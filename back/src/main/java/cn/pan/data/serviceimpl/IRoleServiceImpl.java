package cn.pan.data.serviceimpl;

import cn.pan.data.dao.mapper.RoleMapper;
import cn.pan.data.entity.Role;
import cn.pan.data.service.IRoleService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * 角色 服务层实现
 * @author 潘越鑫
 */
@Service
public class IRoleServiceImpl extends ServiceImpl<RoleMapper, Role> implements IRoleService {

}
