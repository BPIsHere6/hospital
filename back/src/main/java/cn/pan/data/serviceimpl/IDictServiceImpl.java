package cn.pan.data.serviceimpl;

import cn.pan.data.dao.mapper.DictMapper;
import cn.pan.data.entity.Dict;
import cn.pan.data.service.IDictService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * 数据字典 服务层实现
 * @author 潘越鑫
 */
@Service
public class IDictServiceImpl extends ServiceImpl<DictMapper, Dict> implements IDictService {

}
