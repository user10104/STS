package org.zerock.controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;
import java.util.stream.IntStream;

import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.zerock.domain.SampleVO;
import org.zerock.domain.Ticket;

import lombok.extern.slf4j.Slf4j;

@RestController // @Controller + @ ResponseBody
@Controller
@RequestMapping("/sample")
@Slf4j
public class SampleController {

	@GetMapping(value = "/getText", produces = "text/plain; charset=utf-8")
	public /* @ResponseBody */ String getText() {
		log.info("miny Type : {}", MediaType.TEXT_PLAIN_VALUE);
		return "Hello";

//어노테이션 RestController 가  살아있을때는 @ResponseBody와 같이 사용될 시 충돌 둘 중 하나를꺼준다

	}

	@GetMapping(value = "/getSample", produces = { MediaType.APPLICATION_JSON_VALUE, MediaType.APPLICATION_XML_VALUE })
	public SampleVO getSample() {
		return new SampleVO(112, "스타", "로드");
	}

	@GetMapping("/getList")
	public List<SampleVO> getList() {
		
		  return IntStream.range(1, 10).mapToObj(i->new SampleVO(i, i+"firstName",
		  i+"lastName")) .collect(Collectors.toList());
		  

	}
	
	
	
	@GetMapping("/getMap")
	public Map<String, SampleVO> getMap(){
			Map<String,SampleVO> map = new HashMap<String, SampleVO>();
	map.put("first", new SampleVO(111,"크루트", "주니어"));
	return map;
	
	}
	
	@GetMapping(value = "/check", params = {"height", "weight"})
	public ResponseEntity<SampleVO> check(Double height, Double weight){
		SampleVO vo = new SampleVO(0, ""+height,""+weight);
		
		ResponseEntity<SampleVO> result = null;
		
		if(height<150)
			result = ResponseEntity.status(HttpStatus.BAD_GATEWAY).body(vo);
		//http://localhost:8081/sample/check.json?height=20&weight=100 - Status Code : 502
	
		else
			result = ResponseEntity.status(HttpStatus.OK).body(vo);
		//http://localhost:8081/sample/check.json?height=200&weight=100	- Status Code : 200
		
			return result;
		
	}
	
	@GetMapping("/product/{cat}/{pid}")
		public String[] getPath(@PathVariable("cat")String cat, @PathVariable("pid")String pid) {
		return new String[] {"category: " + cat, "productid :"  + pid}; 
		
		//http://localhost:8081/sample/product/AA/BB
	}

	@GetMapping("/delete/{no}")
		public String[] getPath(@PathVariable("no")int no) { //패스베리어블()과 / /{}내 값이 같아야함
		return new String[] {"category: " + no}; 
		
		//http://localhost:8081/sample/숫자
	
	
}
	
	@PostMapping("/ticket")
	public Ticket convert(@RequestBody Ticket ticket) {
		log.info("Ticket=>{}" , ticket );
		return ticket;
		
	}
	
	
}
