package cn.pan.data.entity;

import cn.pan.basics.baseClass.PanBaseEntity;
import com.baomidou.mybatisplus.annotation.TableName;
import io.swagger.annotations.ApiModelProperty;
import io.swagger.annotations.ApiModel;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.hibernate.annotations.DynamicInsert;
import org.hibernate.annotations.DynamicUpdate;

import jakarta.persistence.Entity;
import jakarta.persistence.Table;

/**
 * @author 不潘
 *  
 */
@Data
@Entity
@DynamicInsert
@DynamicUpdate
@Table(name = "a_setting")
@TableName("a_setting")
@ApiModel(value = "配置")
@NoArgsConstructor
public class Setting extends PanBaseEntity {

    private static final long serialVersionUID = 1L;

    @ApiModelProperty(value = "设置内容")
    private String value;

    public Setting(String id){
        super.setId(id);
    }
}