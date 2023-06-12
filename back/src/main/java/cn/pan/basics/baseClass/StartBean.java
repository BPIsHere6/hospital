package cn.pan.basics.baseClass;

import cn.pan.basics.redis.RedisTemplateHelper;
import cn.pan.data.entity.User;
import cn.pan.data.service.IUserService;
import io.swagger.annotations.ApiOperation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.ApplicationArguments;
import org.springframework.boot.ApplicationRunner;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author 不潘
 *  
 */
@Service
@ApiOperation(value = "启动执行类")
public class StartBean implements ApplicationRunner {

    @Autowired
    private IUserService iUserService;

    @Autowired
    private RedisTemplateHelper redisTemplate;

    private static final String REDIS_USER_PRE = "USER:";

    @Override
    @ApiOperation(value = "启动执行方法",notes = "用于日志记录用户姓名")
    public void run(ApplicationArguments args) {
        List<User> userList = iUserService.list();
        for (User user : userList) {
            if(user.getNickname() != null && user.getUsername() != null) {
                redisTemplate.set(REDIS_USER_PRE + user.getUsername(), user.getNickname());
            }
        }
    }
}
