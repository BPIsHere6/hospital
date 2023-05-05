package cn.pan.basics.security.jwt;

import cn.pan.basics.utils.ResponseUtil;
import cn.pan.basics.utils.SecurityUtil;
import cn.pan.basics.baseVo.TokenUser;
import cn.pan.basics.parameter.PanLoginProperties;
import cn.pan.data.utils.PanNullUtils;
import com.google.gson.Gson;
import io.swagger.annotations.ApiOperation;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.redis.core.StringRedisTemplate;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.web.AuthenticationEntryPoint;
import org.springframework.security.web.authentication.www.BasicAuthenticationFilter;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/**
 * @author 潘越鑫
 */
@Slf4j
public class JwtRoleFilter extends BasicAuthenticationFilter {

    private SecurityUtil securityUtil;

    private StringRedisTemplate stringRedisTemplate;

    private PanLoginProperties panLoginProperties;

    private static final boolean RESPONSE_FAIL_FLAG = false;

    private static final int RESPONSE_NO_ROLE_CODE = 401;

    @ApiOperation(value = "判断登陆是否失效")
    private UsernamePasswordAuthenticationToken getUsernamePasswordAuthenticationToken(String header, HttpServletResponse response) {
        String userName = null;
        String tokenInRedis = stringRedisTemplate.opsForValue().get(panLoginProperties.HTTP_TOKEN_PRE + header);
        if(PanNullUtils.isNull(tokenInRedis)){
            ResponseUtil.out(response, ResponseUtil.resultMap(RESPONSE_FAIL_FLAG,RESPONSE_NO_ROLE_CODE,"登录状态失效，需要重登！"));
            return null;
        }
        TokenUser tokenUser = new Gson().fromJson(tokenInRedis, TokenUser.class);
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
            stringRedisTemplate.opsForValue().set(panLoginProperties.USER_TOKEN_PRE + userName, header, panLoginProperties.getUserTokenInvalidDays(), TimeUnit.MINUTES);
            stringRedisTemplate.opsForValue().set(panLoginProperties.HTTP_TOKEN_PRE + header, tokenInRedis, panLoginProperties.getUserTokenInvalidDays(), TimeUnit.MINUTES);
        }
        if(!PanNullUtils.isNull(userName)) {
            User user = new User(userName, "", permissionList);
            return new UsernamePasswordAuthenticationToken(user, null, permissionList);
        }
        return null;
    }

    @Override
    @ApiOperation(value = "自定义权限过滤")
    protected void doFilterInternal(HttpServletRequest request, HttpServletResponse response, FilterChain chain) throws IOException, ServletException {

        String tokenHeader = request.getHeader(panLoginProperties.HTTP_HEADER);
        if(PanNullUtils.isNull(tokenHeader)){
            tokenHeader = request.getParameter(panLoginProperties.HTTP_HEADER);
        }
        if (PanNullUtils.isNull(tokenHeader)) {
            chain.doFilter(request, response);
            return;
        }
        try {
            UsernamePasswordAuthenticationToken token = getUsernamePasswordAuthenticationToken(tokenHeader, response);
            SecurityContextHolder.getContext().setAuthentication(token);
        }catch (Exception e){
            log.warn("自定义权限过滤失败" + e);
        }
        chain.doFilter(request, response);
    }

    /**
     * 默认类构造器
     */
    public JwtRoleFilter(AuthenticationManager manager, AuthenticationEntryPoint point) {
        super(manager, point);
    }

    public JwtRoleFilter(AuthenticationManager manager, PanLoginProperties loginProperties, StringRedisTemplate redis, SecurityUtil securityUtil) {
        super(manager);
        this.stringRedisTemplate = redis;
        this.securityUtil = securityUtil;
        this.panLoginProperties = loginProperties;
    }
}

