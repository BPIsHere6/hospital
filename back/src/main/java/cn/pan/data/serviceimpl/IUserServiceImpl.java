package cn.pan.data.serviceimpl;

import cn.pan.data.dao.mapper.UserMapper;
import cn.pan.data.entity.User;
import cn.pan.data.service.IUserService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * @author 不潘
 *  
 */
@Service
public class IUserServiceImpl extends ServiceImpl<UserMapper, User> implements IUserService {

}
