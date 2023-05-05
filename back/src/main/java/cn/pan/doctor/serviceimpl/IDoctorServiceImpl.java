package cn.pan.doctor.serviceimpl;

import cn.pan.doctor.mapper.DoctorMapper;
import cn.pan.doctor.entity.Doctor;
import cn.pan.doctor.service.IDoctorService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


/**
 * 医生接口实现
 * @author 潘越鑫
 */
@Service
@Transactional
public class IDoctorServiceImpl extends ServiceImpl<DoctorMapper, Doctor> implements IDoctorService {

}