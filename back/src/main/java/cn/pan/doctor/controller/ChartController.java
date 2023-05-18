package cn.pan.doctor.controller;

import cn.pan.basics.baseVo.Result;
import cn.pan.basics.utils.ResultUtil;
import cn.pan.doctor.entity.CancerData;

import cn.pan.doctor.service.CancerDataService;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping("/pan/Chart")
public class ChartController {

    @Autowired
    private CancerDataService cancerDataService;

    @RequestMapping("/CancerData")
    @ApiOperation(value = "查询癌症数据")
    public Result<List<Object>> getCancerData(){

        List<CancerData> data = cancerDataService.list(null);
        List<Object> response = new ArrayList<>();
        String[] head = new String[]{"Number of patients","Life Expectancy","Population","Country","Year"};
        response.add(head);
        for (CancerData c:data) {
            List<Object> newList = new ArrayList<>();
            newList.add(c.getPatientsNumber());
            newList.add(c.getExpectationLife());
            newList.add(c.getPopulation());
            newList.add(c.getCountry());
            newList.add(c.getYear());
            response.add(newList);
        }
        System.out.println(response);
        return new ResultUtil<List<Object>>().setData(response);
    }

}
