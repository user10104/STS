package org.zerock.controller;

import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;

import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.zerock.domain.SampleDTO;
import org.zerock.domain.TodoDTO;

import lombok.extern.slf4j.Slf4j;

@Controller //Spring의 객체(bean)에 등록
@RequestMapping("/sample/*")
@Slf4j
public class SampleController {
	@RequestMapping("/")
	public void basic() {
		log.info("basic...");
	}
	//직접 주소를 칠 때는 get만 , post방식은 postman으로 확인가능	
//	@RequestMapping(value="/list", method = RequestMethod.POST)
//	public void list() {
//		log.info("list...");
//	}
//	@GetMapping("/ex01")
	
	@GetMapping("/list")
	public String list (String name, Model model) {
		log.info("list...{}",name);
		model.addAttribute("name...{}",name);
		return "list";
	}
	
	@GetMapping("/ex01")
	public void ex01(String name, int age) {
		log.info("name:{}",name);
		log.info("age:{}",age);
	}
	@GetMapping("/ex02")
	public void ex02(@RequestParam(name="name", defaultValue="kim")String name,
					@RequestParam(name="age",  defaultValue="0")int age)
			{
		log.info("name:{}",name);
		log.info("age:{}",age);
	}
	@GetMapping("/ex03")
	public void ex03(@RequestParam("name")String n,@RequestParam("age") int a) {
		log.info("name:{}",n);
		log.info("age:{}",a);
	}
	@GetMapping("/ex04")
	public String ex04(SampleDTO dto,@ModelAttribute("page")int page) {
		log.info("dto:{}", dto);
		return "ex04";
	}
	@GetMapping("ex02List")
	public String ex02List(@RequestParam("ids")ArrayList<String>ids) {
		log.info("ids: {}", ids);
		return "ex02List";
	}
	
	@GetMapping("/ex02Array")
	public String ex02Array(@RequestParam("ids")String[] ids) {
		log.info("array ids: {}", Arrays.toString(ids));
		return "ex02Array";
	}
	
	@InitBinder
	public void initBinder(WebDataBinder binder) {
		SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
		binder.registerCustomEditor(java.util.Date.class, new CustomDateEditor(dateFormat,false));
	}//http://localhost:8081/sample/ex5?title=test&dueDate=2023/01/01
	@GetMapping("/ex05")
	public String ex05(TodoDTO todo) {
		log.info("todo: {}",todo);
		return "ex05";
	}
	@GetMapping("/ex06")
	public String ex06(Model model) {
		model.addAttribute("text","Hello World");
		return "ex06";
	}
	//requestmapping
	@GetMapping("/ex07")
	public String ex07(RedirectAttributes rttr) {
		rttr.addAttribute("name", "AAA");
		rttr.addFlashAttribute("age",10);
		return "redirect:/sample/list";
	}
	//반환 타입이 void일 경우 :views 내 폴더생성..
	@GetMapping("/ex08")
	public void ex8() {
		log.info("/ex08");
		
	}
	
	@GetMapping("/list/ex09")
	public void ex9() {
		log.info("/ex09");
		
	}
	@GetMapping("/ex10")
	public void ex10() {
		log.info("/ex");
		
		
	}
	@GetMapping("/ex11")
	public SampleDTO ex11(Model model) {
		SampleDTO dto = new SampleDTO();
		dto.setName("park");
		dto.setAge(20);
		model.addAttribute("dto", dto);
		return dto;
	}
	
	//pom.xml 에 Jackson Databind » 2.15.2 추가 후 가능
	@GetMapping("/ex12")
	public @ResponseBody SampleDTO ex12(){
		SampleDTO dto = new SampleDTO();
		dto.setName("park");
		dto.setAge(20);	
		return dto;
	}
	
	@GetMapping("/ex13/{id}")
	public String ex13(@PathVariable() String id){
			log.info("id:{}", id);
					return "/sample/ex13";
		}
	
	@GetMapping("/upload")
		public void upload() {
		log.info("/exUpload...");
	}
	
	@PostMapping("/exUploadPost")
	public void exUploadPost(ArrayList<MultipartFile>files) {
		files.forEach(file->{
			log.info("-------------------------------------");
			log.info("name : {}", file.getOriginalFilename());
			log.info("name : {}", file.getSize());
		});
	}
	
	}
	
	
//RequestMapping보단 Get이나 Post를 많이 활용 예정
