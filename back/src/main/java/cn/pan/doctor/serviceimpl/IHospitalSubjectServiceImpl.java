package cn.pan.doctor.serviceimpl;

import cn.pan.doctor.mapper.HospitalSubjectMapper;
import cn.pan.doctor.entity.HospitalSubject;
import cn.pan.doctor.service.IHospitalSubjectService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * 科室接口实现
 * @author 潘越鑫
 */
@Service
@Transactional
public class IHospitalSubjectServiceImpl extends ServiceImpl<HospitalSubjectMapper, HospitalSubject> implements IHospitalSubjectService {

}