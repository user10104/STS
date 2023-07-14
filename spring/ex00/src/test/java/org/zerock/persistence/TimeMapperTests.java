package org.zerock.persistence;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerock.mapper.TimeMapper;

import lombok.extern.log4j.Log4j;

@Log4j
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
public class TimeMapperTests {
	@Autowired
	private TimeMapper timeMapper;
	
	
	@Test
	public void testGetTime() {
		log.info(timeMapper.getTime());
			}
	@Test
	public void testGetTime2() {
		log.info("getTime2");
		log.info(timeMapper.getTime2()); //3.0.0 마이배티스 최대 버전 
	
	}
}