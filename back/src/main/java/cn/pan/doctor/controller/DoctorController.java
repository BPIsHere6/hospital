package cn.pan.doctor.controller;

import cn.hutool.core.date.DateUtil;
import cn.pan.basics.baseVo.PageVo;
import cn.pan.basics.baseVo.Result;
import cn.pan.basics.utils.PageUtil;
import cn.pan.basics.utils.ResultUtil;
import cn.pan.data.utils.PanNullUtils;
import cn.pan.doctor.entity.Doctor;
import cn.pan.doctor.service.IDoctorService;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Objects;

/**
 * @author 潘越鑫
 */
@RestController
@Api(tags = "医生管理")
@RequestMapping("/pan/doctor")
@Transactional
public class DoctorController {

    @Autowired
    private IDoctorService iDoctorService;

    @RequestMapping(value = "/getAll", method = RequestMethod.GET)
    @ApiOperation(value = "查询所有医生")
    public Result<List<Doctor>> getAll(){
        return new ResultUtil<List<Doctor>>().setData(iDoctorService.list());
    }

    @RequestMapping(value = "/getByPage", method = RequestMethod.GET)
    @ApiOperation(value = "查询医生")
    public Result<IPage<Doctor>> getByPage(@ModelAttribute Doctor doctor,@ModelAttribute PageVo page){
        QueryWrapper<Doctor> qw = new QueryWrapper<>();
        if(!PanNullUtils.isNull(doctor.getDoctorName())) {
            qw.like("doctor_name",doctor.getDoctorName());
        }
        if(!PanNullUtils.isNull(doctor.getPostLevel())) {
            qw.eq("post_level",doctor.getPostLevel());
        }
        if(!PanNullUtils.isNull(doctor.getSubjectId())) {
            qw.eq("subject_id",doctor.getSubjectId());
        }
        if(!PanNullUtils.isNull(doctor.getNoeDate()) && Objects.equals(doctor.getNoeDate(),"是")) {
            qw.inSql("id","SELECT id FROM t_doctor WHERE id IN(SELECT DISTINCT doctor_id FROM t_doctor_scheduling WHERE DATE = '" + DateUtil.today() + "')");
        }
        return new ResultUtil<IPage<Doctor>>().setData(iDoctorService.page(PageUtil.initMpPage(page),qw));
    }

    @RequestMapping(value = "/insertOrUpdate", method = RequestMethod.POST)
    @ApiOperation(value = "增改医生")
    public Result<Doctor> saveOrUpdate(Doctor doctor){
        if(iDoctorService.saveOrUpdate(doctor)){
            return new ResultUtil<Doctor>().setData(doctor);
        }
        return ResultUtil.error();
    }

    @RequestMapping(value = "/delByIds", method = RequestMethod.POST)
    @ApiOperation(value = "删除医生")
    public Result<Object> delAllByIds(@RequestParam String[] ids){
        for(String id : ids){
            iDoctorService.removeById(id);
        }
        return ResultUtil.success();
    }
}
