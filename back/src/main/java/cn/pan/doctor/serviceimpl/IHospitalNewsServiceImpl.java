package cn.pan.doctor.serviceimpl;

import cn.pan.doctor.mapper.HospitalNewsMapper;
import cn.pan.doctor.entity.HospitalNews;
import cn.pan.doctor.service.IHospitalNewsService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * 医院新闻接口实现
 * @author 潘越鑫
 */
@Service
@Transactional
public class IHospitalNewsServiceImpl extends ServiceImpl<HospitalNewsMapper, HospitalNews> implements IHospitalNewsService {

}