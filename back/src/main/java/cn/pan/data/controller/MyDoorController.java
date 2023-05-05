package cn.pan.data.controller;

import cn.pan.basics.baseVo.Result;
import cn.pan.basics.log.LogType;
import cn.pan.basics.log.SystemLog;
import cn.pan.basics.utils.ResultUtil;
import cn.pan.basics.utils.SecurityUtil;
import cn.pan.data.entity.Permission;
import cn.pan.data.entity.User;
import cn.pan.data.service.IPermissionService;
import cn.pan.data.service.IUserService;
import cn.pan.data.utils.PanNullUtils;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import lombok.Data;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/**
 * @author 潘越鑫
 */
@RestController
@Api(tags = "个人门户接口")
@RequestMapping("/pan/myDoor")
@Transactional
public class MyDoorController {

    @Autowired
    private SecurityUtil securityUtil;

    @Autowired
    private IPermissionService iPermissionService;

    @Autowired
    private IUserService iUserService;

    @SystemLog(about = "查询个人门户菜单A", type = LogType.DATA_CENTER,doType = "MY-DOOR-01")
    @ApiOperation(value = "查询个人门户菜单A")
    @RequestMapping(value = "/getMyDoorList", method = RequestMethod.POST)
    public Result<List<MyDoorMenuClass>> getMyDoorList(){
        User user = securityUtil.getCurrUser();
        user = iUserService.getById(user.getId());
        List<MyDoorMenuClass> ans = new ArrayList<>();
        String myDoor = user.getMyDoor();
        if(PanNullUtils.isNull(myDoor)) {
            return new ResultUtil().setData(ans);
        }
        String[] pan666s = myDoor.split("pan666");
        List<Permission> all = iPermissionService.list();
        for (String pan666 : pan666s) {
            for (Permission permission : all) {
                if(Objects.equals(permission.getName(),pan666)) {
                    MyDoorMenuClass menu = new MyDoorMenuClass();
                    menu.setName(permission.getName());
                    menu.setTitle(permission.getTitle());
                    ans.add(menu);
                    break;
                }
            }
        }
        return new ResultUtil().setData(ans);
    }

    @SystemLog(about = "查询个人门户菜单B", type = LogType.DATA_CENTER,doType = "MY-DOOR-02")
    @ApiOperation(value = "获取个人门户菜单B")
    @RequestMapping(value = "/getMyDoorList6", method = RequestMethod.POST)
    public Result<List<MyDoorMenuClass>> getMyDoorList6(){
        User user = securityUtil.getCurrUser();
        user = iUserService.getById(user.getId());
        List<MyDoorMenuClass> ans = new ArrayList<>();
        String myDoor = user.getMyDoor();
        if(PanNullUtils.isNull(myDoor)) {
            ans.add(getNullMenu());ans.add(getNullMenu());ans.add(getNullMenu());
            ans.add(getNullMenu());ans.add(getNullMenu());ans.add(getNullMenu());
            return new ResultUtil().setData(ans);
        }
        String[] pan666s = myDoor.split("pan666");
        List<Permission> all = iPermissionService.list();
        for (String pan666 : pan666s) {
            for (Permission permission : all) {
                if(Objects.equals(permission.getName(),pan666)) {
                    MyDoorMenuClass menu = new MyDoorMenuClass();
                    menu.setName(permission.getName());
                    menu.setTitle(permission.getTitle());
                    ans.add(menu);
                    break;
                }
            }
        }
        int size = ans.size();
        if(size < 6) {
            int time = 6 - size;
            for(int i = 0 ; i < time; i ++) {
                ans.add(getNullMenu());
            }
        }
        return new ResultUtil().setData(ans);
    }

    @SystemLog(about = "修改个人门户菜单", type = LogType.DATA_CENTER,doType = "MY-DOOR-03")
    @ApiOperation(value = "修改个人门户菜单")
    @RequestMapping(value = "/setMyDoorList", method = RequestMethod.POST)
    public Result<Object> setMyDoorList(@RequestParam String str){
        User user = securityUtil.getCurrUser();
        user = iUserService.getById(user.getId());
        if(user != null) {
            if(PanNullUtils.isNull(str)) {
                user.setMyDoor("");
                iUserService.saveOrUpdate(user);
            } else {
                user.setMyDoor(str);
                iUserService.saveOrUpdate(user);
            }
            return ResultUtil.success("OK");
        }
        return ResultUtil.error("ROSTER IS NULL");
    }

    private MyDoorMenuClass getNullMenu() {
        MyDoorMenuClass menu = new MyDoorMenuClass();
        menu.setName("null");
        menu.setTitle("尚未添加");
        return menu;
    }

    @Data
    private class MyDoorMenuClass {
        private String name;
        private String title;
    }
}
