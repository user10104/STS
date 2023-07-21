package org.zerock.controller;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.zerock.domain.Criterial;
import org.zerock.domain.ReplyPageDTO;
import org.zerock.domain.ReplyVO;
import org.zerock.service.ReplyService;

import javax.print.attribute.standard.Media;
import java.util.List;

@RestController
@RequestMapping("/replies")
@Slf4j
@RequiredArgsConstructor
public class ReplyController {

    private final ReplyService replyService;

    //댓글 등록
    @PostMapping(value = "/new", consumes = "application/json", produces = {MediaType.TEXT_PLAIN_VALUE})
    public ResponseEntity<String> create(@RequestBody ReplyVO vo){
        log.info("ReplyVO: {} ", vo);

        int insertCount = replyService.register(vo);

        return insertCount == 1
                ? new ResponseEntity<>("success", HttpStatus.OK)
                : new ResponseEntity<>(HttpStatus.INTERNAL_SERVER_ERROR);
    }

    //특정게시물의 댓글 목록 확인
//    @GetMapping(value = "/pages/{bno}/{pages}", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
//    public ResponseEntity<List<ReplyVO>> getList(@PathVariable("bno") Long bno, @PathVariable("pages") int pages){
//        Criterial cri = new Criterial(pages,10);
//
//        log.info("bno: {}, pages: {}", bno, pages);
//        return new ResponseEntity<>(replyService.getList(cri, bno), HttpStatus.OK);
//    }

    @GetMapping(value = "/pages/{bno}/{pages}", produces = {MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE})
    public ResponseEntity<ReplyPageDTO> getList(@PathVariable("bno") Long bno, @PathVariable("pages") int pages){
        Criterial cri = new Criterial(pages,10);

        log.info("bno: {}, pages: {}", bno, pages);
        return new ResponseEntity<>(replyService.getListPage(cri, bno), HttpStatus.OK);
    }


    //댓글 삭제
    @DeleteMapping(value = "/{rno}", produces = MediaType.TEXT_PLAIN_VALUE)
    public ResponseEntity<String> remove(@PathVariable("rno") Long rno) {
        log.info("rno ==> {}", rno);

        return replyService.remove(rno) == 1
                ? new ResponseEntity<String>("success", HttpStatus.OK)
                : new ResponseEntity<String>(HttpStatus.INTERNAL_SERVER_ERROR);
    }

    //댓글 수정
    //PutMapping = 나머지는 널값 들어감
    //PatchMapping = 나머지 그대로 사용?
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

