package cn.pan.data.serviceimpl;

import cn.pan.data.dao.mapper.LogMapper;
import cn.pan.data.entity.Log;
import cn.pan.data.service.ILogService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * @author 不潘
 *
 */
@Service
public class ILogServiceImpl extends ServiceImpl<LogMapper, Log> implements ILogService {

}
