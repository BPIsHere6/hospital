package cn.pan.data.vo;

import io.swagger.annotations.Api;
import lombok.Data;

import java.math.BigDecimal;

/**
 * @author 不潘
 *  
 */
@Api(tags = "图表VO类")
@Data
public class AntvVo {
    private String title;
    private String type;
    private BigDecimal value;
}

