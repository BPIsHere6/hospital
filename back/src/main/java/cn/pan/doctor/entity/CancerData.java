package cn.pan.doctor.entity;

import cn.pan.basics.baseClass.PanBaseEntity;
import com.baomidou.mybatisplus.annotation.TableName;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import lombok.Data;
import org.hibernate.annotations.DynamicInsert;
import org.hibernate.annotations.DynamicUpdate;

import jakarta.persistence.Entity;
import jakarta.persistence.Table;
import java.math.BigInteger;

@Data
@DynamicInsert
@DynamicUpdate
@Table(name = "a_cancer_data")
@TableName("a_cancer_data")
@ApiModel(value = "癌症")
public class CancerData  {

    private static final long serialVersionUID = 1L;

    @ApiModelProperty(value = "患者数量")
    private int patientsNumber;

    @ApiModelProperty(value = "预期生命")
    private float expectationLife;

    @ApiModelProperty(value = "人口")
    private BigInteger population;

    @ApiModelProperty(value = "国家")
    private  String country;

    @ApiModelProperty(value = "年份")
    private int year;

}
