package cn.pan.basics.security.jwt;

import cn.pan.basics.baseVo.TokenUser;
import cn.pan.basics.parameter.PanLoginProperties;
import cn.pan.basics.redis.RedisTemplateHelper;
import cn.pan.basics.utils.ResponseUtil;
import cn.pan.basics.utils.SecurityUtil;
import cn.pan.data.utils.PanNullUtils;
import com.alibaba.fastjson2.JSONObject;
import io.swagger.annotations.ApiOperation;
import jakarta.servlet.FilterChain;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.User;
import org.springframework.web.filter.OncePerRequestFilter;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/**
 * @author 不潘
 *  
 */
@ApiOperation(value = "自定义权限过滤")
@Slf4j
public class JwtTokenOncePerRequestFilter extends OncePerRequestFilter {

    private SecurityUtil securityUtil;

    @Autowired
    private RedisTemplateHelper redisTemplate;

    private PanLoginProperties panLoginProperties;

    private static final boolean RESPONSE_FAIL_FLAG = false;

    private static final int RESPONSE_NO_ROLE_CODE = 401;


    @Override
    protected void doFilterInternal(HttpServletRequest request, HttpServletResponse response, FilterChain filterChain) throws ServletException, IOException {
        String tokenHeader = request.getHeader(PanLoginProperties.HTTP_HEADER);
        if(PanNullUtils.isNull(tokenHeader)){
            tokenHeader = request.getParameter(PanLoginProperties.HTTP_HEADER);
        }
        if (PanNullUtils.isNull(tokenHeader)) {
            filterChain.doFilter(request, response);
            return;
        }
        try {
            UsernamePasswordAuthenticationToken token = getUsernamePasswordAuthenticationToken(tokenHeader, response);
            SecurityContextHolder.getContext().setAuthentication(token);
        }catch (Exception e){
            log.warn("自定义权限过滤失败" + e);
        }
        filterChain.doFilter(request, response);
    }

    @ApiOperation(value = "判断登录是否失效")
    private UsernamePasswordAuthenticationToken getUsernamePasswordAuthenticationToken(String header, HttpServletResponse response) {
        String userName = null;
        String tokenInRedis = redisTemplate.get(PanLoginProperties.HTTP_TOKEN_PRE + header);
        if(PanNullUtils.isNull(tokenInRedis)){
            ResponseUtil.out(response, ResponseUtil.resultMap(RESPONSE_FAIL_FLAG,RESPONSE_NO_ROLE_CODE,"登录状态失效，需要重登！"));
            return null;
        }

        TokenUser tokenUser = JSONObject.parseObject(tokenInRedis,TokenUser.class);
        userName = tokenUser.getUsername();
        List<GrantedAuthority> permissionList = new ArrayList<>();
        if(panLoginProperties.getSaveRoleFlag()){
            for(String permission : tokenUser.getPermissions()){
                permissionList.add(new SimpleGrantedAuthority(permission));
            }
        } else{
            permissionList = securityUtil.getCurrUserPerms(userName);
        }
        if(!tokenUser.getSaveLogin()){
            redisTemplate.set(PanLoginProperties.USER_TOKEN_PRE + userName, header, panLoginProperties.getUserTokenInvalidDays(), TimeUnit.MINUTES);
            redisTemplate.set(PanLoginProperties.HTTP_TOKEN_PRE + header, tokenInRedis, panLoginProperties.getUserTokenInvalidDays(), TimeUnit.MINUTES);
        }
        if(!PanNullUtils.isNull(userName)) {
            User user = new User(userName, "", permissionList);
            return new UsernamePasswordAuthenticationToken(user, null, permissionList);
        }
        return null;
    }

    public JwtTokenOncePerRequestFilter(RedisTemplateHelper redis, SecurityUtil securityUtil, PanLoginProperties panLoginProperties) {
        this.redisTemplate = redis;
        this.securityUtil = securityUtil;
        this.panLoginProperties = panLoginProperties;
    }
}
