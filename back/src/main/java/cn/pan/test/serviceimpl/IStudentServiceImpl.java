package cn.pan.test.serviceimpl;

import cn.pan.test.mapper.StudentMapper;
import cn.pan.test.entity.Student;
import cn.pan.test.service.IStudentService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * 学生 服务层接口实现
 * @author 潘越鑫
 */
@Slf4j
@Service
@Transactional
public class IStudentServiceImpl extends ServiceImpl<StudentMapper, Student> implements IStudentService {

    @Autowired
    private StudentMapper studentMapper;
}