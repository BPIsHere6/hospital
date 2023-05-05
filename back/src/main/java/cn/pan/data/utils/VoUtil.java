package cn.pan.data.utils;

import cn.pan.data.entity.Permission;
import cn.pan.data.vo.MenuVo;
import cn.hutool.core.bean.BeanUtil;
import io.swagger.annotations.ApiOperation;

/**
 * 菜单转换VO类
 * @author 潘越鑫
 */
public class VoUtil {

    @ApiOperation(value = "菜单转换VO类")
    public static MenuVo permissionToMenuVo(Permission permission){
        MenuVo vo = new MenuVo();
        BeanUtil.copyProperties(permission, vo);
        return vo;
    }
}
