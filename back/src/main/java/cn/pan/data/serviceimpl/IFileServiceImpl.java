package cn.pan.data.serviceimpl;

import cn.pan.data.dao.mapper.FileMapper;
import cn.pan.data.entity.File;
import cn.pan.data.service.IFileService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * 系统文件 服务层实现
 * @author 潘越鑫
 */
@Service
public class IFileServiceImpl extends ServiceImpl<FileMapper, File> implements IFileService {

}
