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
//		for(BoardVO vo : list)
//			log.info("vo: {}", vo);
//		위 아래 방법 모두 가능:
		boardMapper.getList().forEach((vo)->{
			log.info("vo: {}", vo);
		});
	}
	
	@Test
	public void testInsert() {
		BoardVO vo = new BoardVO();
		
		vo.setTitle("Java");
		vo.setContent("빡세게 자바 공부중");
		vo.setWriter("남궁성");
		
		int result = boardMapper.insert(vo);
		
		log.info("result: {}", result);
	}

	@Test
	public void testUpdate() {
		BoardVO vo = new BoardVO();
		
		vo.setBno(9L);
		vo.setTitle("Spring");
		vo.setContent("빡세게 spring 공부중");
		vo.setWriter("노예은");
		
		int result = boardMapper.update(vo);
		
		log.info("result: {}", result);
	}
	
	@Test 
	public void testRead() {
		BoardVO vo = boardMapper.read(4L);
		log.info("vo: {}", vo);
	}
	
	@Test
	public void testInsertSelectKey() {
		BoardVO vo = new BoardVO();
		
		vo.setTitle("React");
		vo.setContent("React공부중!");
		vo.setWriter("노예은2");
		
		int result = boardMapper.insertSelectKey(vo);
		
		log.info("result: {}", result);
	}
	
	//=====연습=====
	//추가
	@Test
	public void Insert() {
		BoardVO vo = new BoardVO();
		vo.setBno(4L);
		vo.setTitle("테스트");
		vo.setContent("테스트중");
		vo.setWriter("노예은");
		
		int result = boardMapper.insert(vo);
		log.info("result: {}", result);
	}
	
	//읽기
	@Test
	public void Read() {
		BoardVO vo = boardMapper.read(3L);
		log.info("vo: {}", vo);
	}
	
	
	//수정
	@Test
	public void Update() {
		BoardVO vo = new BoardVO();
		vo.setTitle("테스트2");
		vo.setContent("테스트중2");
		vo.setWriter("노예은2");
		vo.setBno(17L);
		
		int result = boardMapper.update(vo);
		log.info("result: {}", result);
	}
	
	//삭제
	@Test
	public void Delete() {
		int result = boardMapper.delete(17L);
		log.info("result: {}", result);
	}
	
	@Test
	public void testPaging() {
		Criterial cri = new Criterial(3,10); //pagenum, amount
		List<BoardVO> list = boardMapper.getListWithPaging(cri);
		list.forEach(vo->log.info("vo : {}", vo)
				);
	
	}
	
	@Test
	public void testSearchTest() {
		Map<String, String> map = new HashMap<String, String>();
		map.put("T", "테스트제목1");
		map.put("C", "테스트내용1");
		map.put("W", "user01");
		
		Map<String, Map<String,String>>outer = new HashMap();
		outer.put("map", map);
		List<BoardVO> list = boardMapper.searchTest(outer); //실행 보드매퍼 이름 같게
		log.info("list:{}",list );
		
	}
	@Test
	public void testSerchPaging() {
		Criterial cri = new Criterial();
		cri.setType("TCW");  //"TCW" <으로 쓸경우 제목, 컨텐츠, 글쓴이 모두 포함, T 만쓰면 제목에서만
		cri.setKeyword("w");
		List<BoardVO> list = boardMapper.getListWithPaging(cri);
		
		log.info("list : {}", list);
		
	}
	
	@Test
	public void testGetTotalCount() {
		Criterial cri = new Criterial();
		cri.setType("TCW");  //"TCW" <으로 쓸경우 제목, 컨텐츠, 글쓴이 모두 포함, T 만쓰면 제목에서만
		cri.setKeyword("w");
		
		int count = boardMapper.getTotalCount(cri);
		
		log.info("count : {}", count);
		
	}
	
}















