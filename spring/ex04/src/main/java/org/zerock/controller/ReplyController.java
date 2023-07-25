package org.zerock.controller;

import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PatchMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.zerock.domain.Criterial;
import org.zerock.domain.ReplyPageDTO;
import org.zerock.domain.ReplyVO;
import org.zerock.service.ReplyService;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@RestController
@RequestMapping("/replies/")
@Slf4j
@RequiredArgsConstructor
public class ReplyController {

	private final ReplyService replyService;
	
	
	// { "reply":"Js Test", "replyer":"tester", "bno":bnoValue},
	@PostMapping(value = "/new", consumes = "application/json", produces = {MediaType.TEXT_PLAIN_VALUE})
	public ResponseEntity<String> create(@RequestBody ReplyVO vo){
		log.info("ReplyVo : {}",vo);
		
		int insertCount = replyService.register(vo);
		
		return insertCount == 1? new ResponseEntity<String>("success", HttpStatus.OK) 
				               : new ResponseEntity<String>(HttpStatus.INTERNAL_SERVER_ERROR);
	}
	
	
	//localhost:8181/replies/pages/1000/1
	//select * from tbl_reply where bno=1000
	
	///replies/pages/5505064/1
	/*@GetMapping(value = "/pages/{bno}/{page}", produces = {MediaType.APPLICATION_JSON_VALUE,
										MediaType.APPLICATION_XML_VALUE})
	public ResponseEntity<List<ReplyVO>> getList(@PathVariable("bno")Long bno, @PathVariable("page") int page){
		Criterial cri = new Criterial(page, 10);
		
		log.info("bno : {}, pages : {}", bno, page);
		
		return new ResponseEntity<>(replyService.getList(cri, bno), HttpStatus.OK);
	}*/

	@GetMapping(value = "/pages/{bno}/{page}", produces = {MediaType.APPLICATION_JSON_VALUE,
			MediaType.APPLICATION_XML_VALUE})
	public ResponseEntity<ReplyPageDTO> getList(@PathVariable("bno")Long bno, @PathVariable("page") int page){
		Criterial cri = new Criterial(page, 10);
		
		log.info("bno : {}, pages : {}", bno, page);
		
		return new ResponseEntity<>(replyService.getListPage(cri, bno), HttpStatus.OK);
	}
	
	@DeleteMapping(value = "/{rno}", produces = MediaType.TEXT_PLAIN_VALUE)
	public ResponseEntity<String> remove(@PathVariable("rno") Long rno){
		log.info("rno ==> {}", rno);
		
//		return replyService.remove(rno) == 1? new ResponseEntity<String>("삭제 성공", HttpStatus.OK) 
//	               : new ResponseEntity<String>(HttpStatus.INTERNAL_SERVER_ERROR); 
		
		return replyService.remove(rno) == 1? ResponseEntity.ok("success") 
				: ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build(); 
	}
	
	
	//localhost:8181/replies/1  
	@PatchMapping(value = "/{rno}", consumes = "application/json", produces = MediaType.TEXT_PLAIN_VALUE)
	public ResponseEntity<String> modify(@RequestBody ReplyVO vo, @PathVariable("rno") Long rno){
		
		log.info("rno : {}, vo {}", rno, vo);
		vo.setRno(rno);
		
		return replyService.modify(vo) == 1? new ResponseEntity<String>("success", HttpStatus.OK) 
	               : new ResponseEntity<String>(HttpStatus.INTERNAL_SERVER_ERROR); 
	}
	
	//localhost:8181/replies/1  
	@GetMapping(value = "/{rno}", produces = {MediaType.APPLICATION_JSON_VALUE,
											MediaType.APPLICATION_XML_VALUE})
	public ResponseEntity<ReplyVO> get(@PathVariable("rno") Long rno){
		
		return new ResponseEntity(replyService.get(rno), HttpStatus.OK); 
	}
	
	
	
	
}
