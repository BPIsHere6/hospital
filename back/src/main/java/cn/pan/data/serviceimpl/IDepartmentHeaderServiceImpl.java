package cn.pan.data.serviceimpl;

import cn.pan.data.dao.mapper.DepartmentHeaderMapper;
import cn.pan.data.entity.DepartmentHeader;
import cn.pan.data.service.IDepartmentHeaderService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * @author 不潘
 *
 */
@Service
public class IDepartmentHeaderServiceImpl extends ServiceImpl<DepartmentHeaderMapper, DepartmentHeader> implements IDepartmentHeaderService {

}
