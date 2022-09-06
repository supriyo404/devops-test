package com.devops.demo;

import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class DemoApplicationTests {


	@Test
	void contextLoads() {
		float its = 23.45f;
		Assertions.assertEquals(23.45f,its);
	}

}
