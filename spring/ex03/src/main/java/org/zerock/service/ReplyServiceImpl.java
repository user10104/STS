package org.zerock.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.zerock.domain.Criterial;
import org.zerock.domain.ReplyVO;
import org.zerock.mapper.ReplyMapper;

import lombok.Setter;
import lombok.extern.slf4j.Slf4j;

@Setter @Service
@Slf4j
public class ReplyServiceImpl implements ReplyService{

	@Autowired
	private ReplyMapper replyMapper;
	
	
	@Override
	public int register(ReplyVO vo){
		return replyMapper.insert(vo);
	}
	
	@Override
	public ReplyVO get(Long rno) {
		log.info("get:{}", rno);
		return replyMapper.read(rno);
	}
	
	@Override
	public int modify(ReplyVO vo) {
		
		log.info("modify : {}", vo);
		return replyMapper.update(vo);
	}
	
	@Override
	public int remove(Long rno) {
		
		return replyMapper.delete(rno);
		
	}
	
	@Override
	
	public List<ReplyVO> getList(Criterial cri, Long bno){
		
		return replyMapper.getListWithPaging(cri, bno);
	}
	

}

