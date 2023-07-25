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
public class SampleTxServiceImplTest {
	@Autowired
	private SampleTxService service;
	
	@Test
	public void test() {
		
		/*
		 * String data =
		 * "이주호 사회부총리 겸 교육부 장관은 24일 \"일선 학교 현장에서 적용 가능한 구체적인 생활지도의 범위, 방식을 규정한 교육부 고시안을 8월까지 조속히 마련하겠다\"고 밝혔다. 학생인권조례 개정도 병행 추진하겠다고 강조했다.\r\n"
		 * + "\r\n" + "이 부총리는 이날 오후 서울 영등포구 한국노총에서 교사노동조합연맹과 간담회를 열고 이같이 밝혔다.\r\n";
		 */		 
		
		 String data = "hi";
		log.info("length : {} " , data.getBytes().length);
		
		service.addData(data);
				
	}

}
