package com.example.shardingjdbcdemo;

import com.example.shardingjdbcdemo.mapper.CashRepayApplyMapper;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class ShardingJdbcDemoApplicationTests {

	@Autowired
	private CashRepayApplyMapper cashRepayApplyMapper;
	@Test
	void contextLoads() {
	}

}
