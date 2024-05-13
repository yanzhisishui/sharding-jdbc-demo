package com.example.shardingjdbcdemo.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.example.shardingjdbcdemo.entity.CashRepayApply;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface CashRepayApplyMapper extends BaseMapper<CashRepayApply> {

    @Select("select * from cash_repay_apply where memberId = #{memberId}")
    List<CashRepayApply> testSharding(@Param("memberId") String memberId);
}
