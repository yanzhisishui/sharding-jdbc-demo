package com.example.shardingjdbcdemo.entity;

import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

@Data
@TableName("CashRepayApply")
public class CashRepayApply {
    private String memberId;
    private String repayNo;
}
