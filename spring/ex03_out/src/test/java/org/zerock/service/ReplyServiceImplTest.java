package org.zerock.service;

import junit.framework.TestCase;
import lombok.extern.slf4j.Slf4j;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerock.domain.Criterial;
import org.zerock.domain.ReplyPageDTO;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Slf4j
public class ReplyServiceImplTest extends TestCase {

    @Autowired
    private ReplyService replyService;

    @Test
    public void test() {
        Criterial cri = new Criterial();
        ReplyPageDTO dto = replyService.getListPage(cri, 7864365L);

        log.info("cnt : {}", dto.getReplyCnt());
        log.info("list : {}", dto.getVo());
    }
}