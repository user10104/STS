package org.zerock.mapper;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerock.domain.BoardVO;

import lombok.extern.slf4j.Slf4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Slf4j
public class BoardMapperTests {
	@Autowired
	private BoardMapper boardMapper;

	//메서드의 실행이 이루어지는 곳
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
	
	BoardVO board = new BoardVO();
	board.setTitle("new title");
	board.setContent("new content");
	board.setWriter("newbie");

		boardMapper.insert(board);  //실행이름 책이랑 다름
			log.info("board:{}",board);
}

	@Test
	public void testInsertSelectKey() {
		BoardVO board = new BoardVO();
		
	board.setTitle("SelectKey_새 작성글");
	board.setContent("SelectKey_새 작성 내용");		
	board.setWriter("SelectKey_새 작성자");
		
		boardMapper.insertSelectKey(board);
		log.info("board : {}", board);
		
		
	}
	
	@Test
	public void testRead() {
		//존재하는 게시물 번호로 테스트
		BoardVO board = boardMapper.read(22L);
		
		log.info("board : {}", board);
	}
	
}
