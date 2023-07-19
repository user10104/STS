package org.zerock.controller;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

import org.springframework.context.support.ApplicationObjectSupport;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.zerock.domain.Criterial;
import org.zerock.domain.ReplyVO;
import org.zerock.service.ReplyService;

import java.util.List;

@RestController
@RequestMapping("/replies")
@Slf4j
@RequiredArgsConstructor
public class ReplyController {

    private final ReplyService replyService;

    @PostMapping(value = "/new", consumes = "application/json", produces = {MediaType.TEXT_PLAIN_VALUE})
    public ResponseEntity<String> create(@RequestBody ReplyVO vo){
        log.info("ReplyVO: {} ", vo);

        int insertCount = replyService.register(vo);

        return insertCount == 1
                ? new ResponseEntity<>("success", HttpStatus.OK)
                : new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR);
    }
    	//http://localhost:8081/replies/pages/1000/1
		//select * from tbl_reply where bno=1000
    @GetMapping(value = "/pages/{bno}/{pages}", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<List<ReplyVO>> getList(@PathVariable("bno") Long bno, @PathVariable("pages") int pages){
        Criterial cri = new Criterial(pages,10);

        log.info("bno: {}, pages: {}", bno, pages);
        return new ResponseEntity<>(replyService.getList(cri, bno), HttpStatus.OK);
    }
    	//
    @DeleteMapping(value = "/{rno}", produces = MediaType.TEXT_PLAIN_VALUE)
    public ResponseEntity<String> remove(@PathVariable() Long rno){
    	log.info("rno : {}", rno);
    return replyService.remove(rno) == 1? new ResponseEntity<String>("삭제 성공", HttpStatus.OK)
    									: new ResponseEntity<String>(HttpStatus.INTERNAL_SERVER_ERROR);
    	
    }
    //Patch -> Long rno <와같이 특정 컬럼을 선택하여 값을 변경 가능		//json타입 일치해야함
	//http://localhost:8081/replies/1
    //@RequestBody 알아서 바꿔서 json형식으로 받은 값을 자바 객체로 변환 . ReplyVO를 통해 저장될수있도록 해준다, 저장 중간
    @PatchMapping(value = "/{rno}", consumes = "application/json", produces = MediaType.TEXT_PLAIN_VALUE)
    public ResponseEntity<String> modifiy(@RequestBody ReplyVO vo, @PathVariable("rno") Long rno){

        log.info("rno: {}, vo: {}", rno, vo);
        vo.setRno(rno);

        return replyService.modify(vo) == 1
                ? new ResponseEntity<String>("success", HttpStatus.OK)
                : new ResponseEntity<String>(HttpStatus.INTERNAL_SERVER_ERROR);
    }

    @GetMapping(value = "/{rno}", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<ReplyVO> get(@PathVariable("rno") Long rno){

        return new ResponseEntity(replyService.get(rno), HttpStatus.OK);
    }
    

}