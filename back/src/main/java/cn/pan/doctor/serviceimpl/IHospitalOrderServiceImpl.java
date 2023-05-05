package cn.pan.doctor.serviceimpl;

import cn.pan.doctor.mapper.HospitalOrderMapper;
import cn.pan.doctor.entity.HospitalOrder;
import cn.pan.doctor.service.IHospitalOrderService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * 挂号接口实现
 * @author 潘越鑫
 */
@Service
@Transactional
public class IHospitalOrderServiceImpl extends ServiceImpl<HospitalOrderMapper, HospitalOrder> implements IHospitalOrderService {

}