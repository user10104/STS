package org.zerock.service;

import org.zerock.domain.Criterial;
import org.zerock.domain.ReplyPageDTO;
import org.zerock.domain.ReplyVO;

import java.util.List;

public interface ReplyService {

    public int register(ReplyVO vo);
    public ReplyVO get(Long rno);
    public int modify(ReplyVO vo);
    public int remove(Long rno);

    public List<ReplyVO> getList(Criterial cri, Long bno);

    public ReplyPageDTO getListPage(Criterial cri, Long bno);
}
