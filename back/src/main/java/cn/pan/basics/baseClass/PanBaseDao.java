package cn.pan.basics.baseClass;

import io.swagger.annotations.ApiOperation;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.NoRepositoryBean;

import java.io.Serializable;

/**
 * @author 不潘
 *  
 */
@ApiOperation(value = "模板数据链路层")
@NoRepositoryBean
public interface PanBaseDao<E, ID extends Serializable> extends JpaRepository<E, ID>, JpaSpecificationExecutor<E> {
    @Override
    E getById(ID id);
}
