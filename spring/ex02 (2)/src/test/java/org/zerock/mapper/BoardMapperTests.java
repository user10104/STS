package org.zerock.mapper;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerock.domain.BoardVO;
import org.zerock.domain.Criterial;

import lombok.extern.slf4j.Slf4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Slf4j
public class BoardMapperTests {
	
	@Autowired
	private BoardMapper boardMapper;
	
	@Test
	public void testGetList() {
//		List<BoardVO> list = boardMapper.getList();
//		for(BoardVO vo  : list)
//			log.info("vo : {}", vo);
		boardMapper.getList().forEach((vo)->{
			log.info("vo : {}", vo);
		});
	}
	
	@Test
	public void testInsert() {
		BoardVO vo = new BoardVO();
		
		vo.setTitle("java");
		vo.setContent("빡시게 자바 공부중");
		vo.setWriter("남궁성");
		
		int result = boardMapper.insert(vo);
		
		log.info("result : {}", result);
	}

	@Test
	public void testUpdate() {
		BoardVO vo = new BoardVO();
		
		vo.setBno(4L);
		vo.setTitle("Spring");
		vo.setContent("멍 때리는 중.......");
		vo.setWriter("이성진");
		
		int result = boardMapper.update(vo);
		
		log.info("result : {}", result);
	}
	
	@Test
	public void testRead() {
		
		BoardVO vo = boardMapper.read(4L);
		log.info("vo : {} ", vo);
	}
	
	
	@Test
	public void testInsertSelectKey() {
		BoardVO vo = new BoardVO();
		
		vo.setTitle("React2");
		vo.setContent("리액트 공부중2");
		vo.setWriter("조조2");
		
		int result = boardMapper.insertSelectKey(vo);
		
		log.info("result :  {}", result);
	}
	
	
	@Test
	public void testPaging() {
		Criterial cri = new Criterial(3,10);
		
		List<BoardVO> list = boardMapper.getListWithPaging(cri);
		list.forEach(vo -> log.info("vo : {}",vo));
	}
	
	
	
	@Test
	public void testSearchTest() {
		
		Map<String, String> map = new HashMap<String, String>();
		
		map.put("T", "수정");
		map.put("C", "공부중");
		map.put("W", "세종대왕");
		
		Map<String, Map<String,String>> outer = new HashMap();
		outer.put("map", map);
		List<BoardVO> list = boardMapper.searchTest(outer);
		log.info("list : {}", list);
		
	}
	
	@Test
	public void testSearchPaging() {
		Criterial cri = new Criterial();
		cri.setType("CWT");
		cri.setKeyword("세종");
		List<BoardVO> list = boardMapper.getListWithPaging(cri);
		
		log.info("list : {}", list);
		
	}

	@Test
	public void testGetTotalCount() {
		Criterial cri = new Criterial();
		cri.setType("CWT");
		cri.setKeyword("세종");
		int count = boardMapper.getTotalCount(cri);
		
		log.info("count : {}", count);
		
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		
}
