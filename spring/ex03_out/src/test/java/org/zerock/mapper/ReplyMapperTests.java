package org.zerock.mapper;

import junit.framework.TestCase;
import lombok.Getter;
import lombok.extern.slf4j.Slf4j;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerock.domain.Criterial;
import org.zerock.domain.ReplyVO;

import java.util.List;
import java.util.stream.IntStream;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Slf4j
public class ReplyMapperTests extends TestCase {
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
    public void testRead() {
        ReplyVO vo = replyMapper.read(25L);

        log.info("vo===> {}", vo);
    }

    @Test
    public void testDelete() {
        int result = replyMapper.delete(25L);

        log.info("result===> {}", result);
    }

    @Test
    public void testUpdate() {
        ReplyVO vo = new ReplyVO();

        vo.setRno(21L);
        vo.setReply("댓글 수정!!");

        int result = replyMapper.update(vo);
        log.info("result===> {}", result);
    }

    @Test
    public void testGetListWithPaging() {

//      ist<ReplyVO> list = replyMapper.getListWithPaging(new Criterial(), 1000L);
        replyMapper.getListWithPaging(new Criterial(), 1000L).forEach(n->{
            log.info("list=> {}", n);
        });
    }

    @Test
    public void testList2() {
        Criterial cri = new Criterial(1,4);
        //bno = 7864365
        List<ReplyVO> replies = replyMapper.getListWithPaging(cri, 7864365L);

        replies.forEach(n-> log.info("list: {}", n));
    }

    @Test
    public void testCount() {
        log.info("count: {}", replyMapper.getCountByBno(7864365L));
    }
}