package cn.pan.data.controller;

import cn.pan.basics.log.LogType;
import cn.pan.basics.log.SystemLog;
import cn.pan.basics.utils.PageUtil;
import cn.pan.basics.utils.ResultUtil;
import cn.pan.basics.baseVo.PageVo;
import cn.pan.basics.baseVo.Result;
import cn.pan.data.entity.Log;
import cn.pan.data.service.ILogService;
import cn.pan.data.utils.PanNullUtils;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.bind.annotation.*;

/**
 * @author 不潘
 *  
 */
@RestController
@Api(tags = "日志管理接口")
@RequestMapping("/pan/log")
@Transactional
public class LogController{

    @Autowired
    private ILogService iLogService;

    @SystemLog(about = "查询日志", type = LogType.DATA_CENTER,doType = "LOG-01")
    @RequestMapping(value = "/getAllByPage", method = RequestMethod.GET)
    @ApiOperation(value = "查询日志")
    public Result<Object> getAllByPage(@ModelAttribute Log log, @ModelAttribute PageVo page){
        QueryWrapper<Log> qw = new QueryWrapper<>();
        if(!PanNullUtils.isNull(log.getName())) {
            qw.like("name",log.getName());
        }
        if(log.getLogType() != null) {
            qw.eq("log_type",log.getLogType());
        }
        if(!PanNullUtils.isNull(log.getUsername())) {
            qw.like("username",log.getUsername());
        }
        if(!PanNullUtils.isNull(log.getIp())) {
            qw.like("ip",log.getIp());
        }
        if(!PanNullUtils.isNull(log.getStartDate())) {
            qw.ge("create_time",log.getStartDate());
            qw.le("create_time",log.getEndDate());
        }
        return ResultUtil.data(iLogService.page(PageUtil.initMpPage(page),qw));
    }
}
