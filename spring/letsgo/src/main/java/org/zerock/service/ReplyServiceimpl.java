package org.zerock.service;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.zerock.domain.Criterial;
import org.zerock.domain.ReplyPageDTO;
import org.zerock.domain.ReplyVO;
import org.zerock.mapper.ReplyMapper;

import java.util.List;

@Service
public class ReplyServiceimpl implements ReplyService{

    @Autowired
    private ReplyMapper replyMapper;

    @Override
    public int register(ReplyVO vo) {

        return replyMapper.insert(vo);
    }

    @Override
    public ReplyVO get(Long rno) {
        return replyMapper.read(rno);
    }

    @Override
    public int modify(ReplyVO vo) {
        return replyMapper.update(vo);
    }

    @Override
    public int remove(Long rno) {
        return replyMapper.delete(rno);
    }

    @Override
    public List<ReplyVO> getList(Criterial cri, Long bno) {
        return replyMapper.getListWithPaging(cri,bno);
    }

    @Override
    public ReplyPageDTO getListPage(Criterial cri, Long bno) {
        return new ReplyPageDTO(
                replyMapper.getCountByBno(bno),
                replyMapper.getListWithPaging(cri, bno));
    }
}