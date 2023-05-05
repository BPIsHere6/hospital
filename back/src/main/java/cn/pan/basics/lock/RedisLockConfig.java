package cn.pan.basics.lock;

import io.swagger.annotations.ApiOperation;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.redis.connection.RedisConnectionFactory;
import org.springframework.integration.redis.util.RedisLockRegistry;

/**
 * Redis锁工具类
 * @author 潘越鑫
 */
@Configuration
public class RedisLockConfig {

    private static final long serialVersionUID = 1L;

    @Bean
    @ApiOperation(value = "初始化Redis锁")
    public RedisLockRegistry redisLockRegistry(RedisConnectionFactory redisConnectionFactory) {
        RedisLockRegistry myLock = new RedisLockRegistry(redisConnectionFactory, "pan-lock");
        return myLock;
    }
}