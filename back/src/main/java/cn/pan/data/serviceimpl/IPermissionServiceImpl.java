package cn.pan.data.serviceimpl;

import cn.pan.data.dao.mapper.PermissionMapper;
import cn.pan.data.entity.Permission;
import cn.pan.data.service.IPermissionService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * @author 不潘
 *  
 */
@Service
public class IPermissionServiceImpl extends ServiceImpl<PermissionMapper, Permission> implements IPermissionService {

}
