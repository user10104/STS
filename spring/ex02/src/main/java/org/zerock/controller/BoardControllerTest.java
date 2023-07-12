package org.zerock.controller;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.context.web.WebAppConfiguration;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;
import org.springframework.web.context.WebApplicationContext;
import org.zerock.domain.BoardVO;

import lombok.extern.slf4j.Slf4j;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"file:src/main/webapp/WEB-INF/spring/appServlet/servlet-context.xml",
"filefile:src/main/webapp/WEB-INF/spring/root-context.xml"})
@Slf4j
@WebAppConfiguration
public class BoardControllerTest {
	
	@Autowired
	private WebApplicationContext ctx;
	
	private MockMvc mockMvc;
	
	@Before
	public void setup() {
		this.mockMvc = MockMvcBuilders.webAppContextSetup(ctx).build();
	}
	
	@Test
	public void testList() throws Exception{
		log.info("{}",
				mockMvc.perform(MockMvcRequestBuilders.get("/board/list")) //get방식으로 /board/list에 요청
				.andReturn()
				.getModelAndView() //모델얻고 뷰 보여줌
				.getModelMap()	//가져온 결과 출력
				);
		
	} 
	@Test
	   public void testRegister() throws Exception{
	      log.info("{}",
	    		  mockMvc.perform(MockMvcRequestBuilders.post("/board/register")
	    				.param("title", "오라클")
	    				.param("content","view")
	    				.param("writer","이지스퍼블리싱"))
	      .andReturn()
	      .getModelAndView()
	      .getViewName()
	      
	
	     );
	
}
	@Test
	public void testGet() throws Exception{
		log.info("{}",
				mockMvc.perform(MockMvcRequestBuilders.get("/board/get")
						.param("bno", "20")
						)
				.andReturn()
				.getModelAndView()
				.getViewName()
				);
	}
	
	@Test
	public void testRemove() throws Exception{
		log.info("{}",
				mockMvc.perform(MockMvcRequestBuilders.post("/board/remove")
						.param("bno", "20")
						)
				.andReturn()
				.getModelAndView()
				.getViewName()
				);
	}
	
	
	@Test
		public void testModify() throws Exception{
		log.info("{}",
				mockMvc.perform(MockMvcRequestBuilders.post("/board/modify")
				.param("bno","3")
				.param("title","변경됨")
				.param("content","변경됨")
				.param("writer","변경됨")
				)
			.andReturn()
			.getModelAndView()
			.getViewName()
				);
		
	}
}