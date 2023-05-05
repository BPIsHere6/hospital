package cn.pan.data.serviceimpl;

import cn.pan.data.dao.mapper.DictDataMapper;
import cn.pan.data.entity.DictData;
import cn.pan.data.service.IDictDataService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * 数据字典值 服务层实现
 * @author 潘越鑫
 */
@Service
public class IDictDataServiceImpl extends ServiceImpl<DictDataMapper, DictData> implements IDictDataService {

}
