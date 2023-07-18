package org.zerock.mapper;

import static org.junit.Assert.*;

import java.util.List;
import java.util.stream.IntStream;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerock.domain.Criterial;
import org.zerock.domain.ReplyVO;

import lombok.extern.slf4j.Slf4j;

//JUNIT 테스트 파일 생성 방법 ReplyMapper.interface 파일을 우클릭 > NEW 클릭 
//> JUNIT 테스트 파일 생성 > 다른 파일에서 어노테이션 카피
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Slf4j
public class ReplyMapperTests {

    @Autowired
    private ReplyMapper replyMapper;

    private Long[] bnoArr = {1000L, 1001L, 1002L, 1003L, 1004L};

    @Test
    public void testMapper() {
        log.info("replyMapper : {} ", replyMapper);
    }

    @Test
    public void testInsert() {
        IntStream.rangeClosed(1,10).forEach(i -> {
            ReplyVO vo = new ReplyVO();
            
            vo.setBno(bnoArr[i%5]);
            vo.setReply("댓글테스트" + i);
            vo.setReplyer("user0" + i);
            replyMapper.insert(vo);
        });
    }
    @Test
    public void testread() {
    	ReplyVO vo = replyMapper.read(5L);
    	log.info("Reply : {}", vo);
    	
    }
    
    @Test
    public void testdelete() {
    	int result = replyMapper.delete(8L);
    	log.info("delete result : {}", result);
    	
    }
    
    @Test
    public void testupdate() {
    	ReplyVO vo = new ReplyVO();
    	vo.setRno(10L);		
    	vo.setReply("수정사항");
    	int result = replyMapper.update(vo);
    	log.info("update result : {}", result);
    	
    }
    
    @Test
    public void testGetListWithPaging() {
//    	List<ReplyVO> list= replyMapper.getListWithPaging(new Criterial(), 1000L);
    	replyMapper.getListWithPaging(new Criterial(), 5L).forEach(n->{
    	log.info("list =>{}",n);
    	
    });
    
    
}}
