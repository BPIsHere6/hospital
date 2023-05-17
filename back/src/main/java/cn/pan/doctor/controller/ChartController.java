package cn.pan.doctor.controller;

import cn.pan.basics.baseVo.Result;
import cn.pan.basics.utils.ResultUtil;
import cn.pan.doctor.entity.CancerData;
import cn.pan.doctor.entity.Doctor;
import cn.pan.doctor.service.CancerDataService;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/pan/Chart")
public class ChartController {

    @Autowired
    private CancerDataService cancerDataService;

    @RequestMapping("/CancerData")
    @ApiOperation(value = "查询癌症数据")
    public Result<List<CancerData>> getCancerData(){
        return new ResultUtil<List<CancerData>>().setData(cancerDataService.list(null));
    }

}
