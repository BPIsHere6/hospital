package cn.pan.data.serviceimpl;

import cn.pan.data.dao.mapper.UserRoleMapper;
import cn.pan.data.entity.UserRole;
import cn.pan.data.service.IUserRoleService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * @author 不潘
 *
 */
@Service
public class IUserRoleServiceImpl extends ServiceImpl<UserRoleMapper, UserRole> implements IUserRoleService {

}
