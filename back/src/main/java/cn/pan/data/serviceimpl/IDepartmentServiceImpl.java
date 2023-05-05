package cn.pan.data.serviceimpl;

import cn.pan.data.dao.mapper.DepartmentMapper;
import cn.pan.data.entity.Department;
import cn.pan.data.service.IDepartmentService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * 部门 服务层实现
 * @author 潘越鑫
 */
@Service
public class IDepartmentServiceImpl extends ServiceImpl<DepartmentMapper, Department> implements IDepartmentService {

}
