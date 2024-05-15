package com.example.shardingjdbcdemo.entity;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

@Data
@TableName("cash_repay_apply")
public class CashRepayApply {
    @TableId(type = IdType.AUTO )
    private Integer id;
    private String memberId;
    private String repayNo;

}
