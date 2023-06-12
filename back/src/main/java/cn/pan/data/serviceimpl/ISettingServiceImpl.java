package cn.pan.data.serviceimpl;

import cn.pan.data.dao.mapper.SettingMapper;
import cn.pan.data.entity.Setting;
import cn.pan.data.service.ISettingService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * @author 不潘
 *  
 */
@Service
public class ISettingServiceImpl extends ServiceImpl<SettingMapper, Setting> implements ISettingService {

}
