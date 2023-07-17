package org.zerock.controller;

import lombok.Getter;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.HashMap;
import java.util.Map;

@Controller
@RequestMapping(("/sample/"))
public class SampleController {

    @GetMapping("/map")
    public void mapTest(Model model) {
        Map<String, String> map = new HashMap<String, String>();

        map.put("name", "yeeun");
        map.put("age", "20");
        map.put("address", "suwon");

        model.addAttribute("map", map);
    }
    @GetMapping("/map2")
    public void mapTest2(Model model) {
    	
    	Map<String, String> map = new HashMap<String, String>();
    	Map<String, Map<String,String>> map2= new HashMap();
    			
    	map.put("name", "조조"); //아래 map2.put열 괄호안에 담긴 map이 됨(new HashMap)
    	map.put("age", "20");
    	map.put("address", "장안");
    	map2.put("a1", map);
    	
    	map = new HashMap<String, String>();
    	map.put("name","유비");
    	map.put("age","40");
    	map.put("address", "안중");
    	map2.put("a2", map);

    	map = new HashMap<String, String>();
    	map.put("name","손권");
    	map.put("age","30");
    	map.put("address", "오나라");
    	map2.put("a3", map);

    	
    	
    	
    	model.addAttribute("map", map);		
    	model.addAttribute("map2", map2);		
    }
}