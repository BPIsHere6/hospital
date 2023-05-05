package cn.pan.doctor.serviceimpl;

import cn.pan.doctor.mapper.MessageBoardMapper;
import cn.pan.doctor.entity.MessageBoard;
import cn.pan.doctor.service.IMessageBoardService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * 留言板接口实现
 * @author 潘越鑫
 */
@Service
@Transactional
public class IMessageBoardServiceImpl extends ServiceImpl<MessageBoardMapper, MessageBoard> implements IMessageBoardService {

}