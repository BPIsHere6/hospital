package cn.pan.doctor.serviceimpl;

import cn.pan.doctor.entity.CancerData;
import cn.pan.doctor.mapper.CancerDataMapper;
import cn.pan.doctor.service.CancerDataService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

@Service
public class CancerDataServiceImpl extends ServiceImpl<CancerDataMapper, CancerData> implements CancerDataService {
}
