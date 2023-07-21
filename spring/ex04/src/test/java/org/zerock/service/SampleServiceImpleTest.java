package org.zerock.service;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import lombok.extern.slf4j.Slf4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"file:src/main/webapp/WEB-INF/spring/root-context.xml"})
@Slf4j
public class SampleServiceImpleTest {
	@Autowired
	private SampleService service;
	
	@Test
	public void test() {
		
		log.info("service : {}",service);
		log.info("service : {}",service.getClass().getName());
	
	}
	
	@Test
	public void testAdd() throws Exception {
		
		log.info("add result : {}", service.doAdd("123","321"));
	}
	
	@Test
	public void testMul() throws Exception {
		
		log.info("Mul result : {}", service.doMul("2","19"));
	}
	@Test
	public void testDiv() throws Exception {
		
		log.info("Div result : {}", service.doDiv("10","5"));
	}
	@Test
	public void testException() throws Exception {
		
		log.info("Add result : {}", service.doAdd("10","aa"));
	}
	

}
