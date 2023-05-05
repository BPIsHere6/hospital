package cn.pan.data.serviceimpl;

import cn.pan.data.dao.mapper.LogMapper;
import cn.pan.data.entity.Log;
import cn.pan.data.service.ILogService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * 系统日志 服务层实现
 * @author 潘越鑫
 */
@Service
public class ILogServiceImpl extends ServiceImpl<LogMapper, Log> implements ILogService {

}
