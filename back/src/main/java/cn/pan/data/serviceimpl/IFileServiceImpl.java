package cn.pan.data.serviceimpl;

import cn.pan.data.dao.mapper.FileMapper;
import cn.pan.data.entity.File;
import cn.pan.data.service.IFileService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * @author 不潘
 *  
 */
@Service
public class IFileServiceImpl extends ServiceImpl<FileMapper, File> implements IFileService {

}
