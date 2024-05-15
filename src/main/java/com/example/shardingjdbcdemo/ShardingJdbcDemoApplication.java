package com.example.shardingjdbcdemo;

import com.alibaba.fastjson2.JSON;
import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import com.example.shardingjdbcdemo.entity.CashRepayApply;
import com.example.shardingjdbcdemo.mapper.CashRepayApplyMapper;
import com.zaxxer.hikari.HikariDataSource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@SpringBootApplication
@RestController
public class ShardingJdbcDemoApplication {

	public static void main(String[] args) {
		SpringApplication.run(ShardingJdbcDemoApplication.class, args);
	}

	@Autowired
	CashRepayApplyMapper cashRepayApplyMapper;
	@Autowired
	HikariDataSource dataSource;
	@GetMapping
	public List<CashRepayApply> test(){
		List<CashRepayApply> cashRepayApplies = cashRepayApplyMapper.selectList(Wrappers.<CashRepayApply>lambdaQuery().eq(CashRepayApply::getMemberId, 22));
//		List<CashRepayApply> cashRepayApplies = cashRepayApplyMapper.testSharding("22");
		//都可
		System.out.println(JSON.toJSONString(cashRepayApplies));
		return cashRepayApplies;
	}
}
