package cn.pan.basics.security.permission;

import cn.pan.basics.parameter.CommonConstant;
import cn.pan.data.entity.Permission;
import cn.pan.data.service.IPermissionService;
import cn.pan.data.utils.PanNullUtils;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.ConfigAttribute;
import org.springframework.security.access.SecurityConfig;
import org.springframework.security.web.FilterInvocation;
import org.springframework.security.web.access.intercept.FilterInvocationSecurityMetadataSource;
import org.springframework.stereotype.Component;
import org.springframework.util.PathMatcher;

import java.util.*;

/**
 * 按钮权限过滤
 * @author 潘越鑫
 */
@Component
public class MySecurityMetadataSource implements FilterInvocationSecurityMetadataSource {

    @Autowired
    private IPermissionService iPermissionService;

    @Autowired
    private PathMatcher pathMatcher;

    private Map<String, Collection<ConfigAttribute>> map = null;

    private static final int INIT_MAP_SIZE = 16;

    @ApiOperation(value = "初始化按钮操作权限")
    public void loadResourceDefine() {
        map = new HashMap<>(INIT_MAP_SIZE);
        Collection<ConfigAttribute> configAttributeList;
        // 查询按钮操作权限
        QueryWrapper<Permission> perQw = new QueryWrapper<>();
        perQw.eq("type",CommonConstant.PERMISSION_OPERATION);
        perQw.eq("status",0);
        perQw.orderByAsc("sort_order");
        List<Permission> permissions = iPermissionService.list(perQw);
        for(Permission permission : permissions) {
            if(!PanNullUtils.isNull(permission.getTitle()) && !PanNullUtils.isNull(permission.getPath())){
                configAttributeList = new ArrayList<>();
                configAttributeList.add(new SecurityConfig(permission.getTitle()));
                map.put(permission.getPath(), configAttributeList);
            }
        }
    }

    @Override
    public Collection<ConfigAttribute> getAllConfigAttributes() {
        return null;
    }

    @Override
    public boolean supports(Class<?> aClass) {
        return true;
    }

    @ApiOperation(value = "URL请求权限过滤")
    @Override
    public Collection<ConfigAttribute> getAttributes(Object object) throws IllegalArgumentException {
        if(map == null){
            loadResourceDefine();
        }
        Iterator<String> iteratorAttributes = map.keySet().iterator();
        while (iteratorAttributes.hasNext()) {
            String iteratorAttributesString = iteratorAttributes.next();
            FilterInvocation filterInvocation = (FilterInvocation) object;
            if (!PanNullUtils.isNull(iteratorAttributesString) && pathMatcher.match(iteratorAttributesString, filterInvocation.getRequestUrl())) {
                return map.get(iteratorAttributesString);
            }
        }
        return null;
    }
}
