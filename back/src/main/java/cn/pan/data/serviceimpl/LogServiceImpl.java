package cn.pan.data.serviceimpl;

import cn.pan.data.dao.LogDao;
import cn.pan.data.service.LogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**
 * @author 不潘
 *
 */
@Service
@Transactional
public class LogServiceImpl implements LogService {

    @Autowired
    private LogDao logDao;

    @Override
    public LogDao getRepository() {
        return logDao;
    }
}
