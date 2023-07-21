package org.zerock.controller;

import lombok.Getter;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.HashMap;
import java.util.Map;

@Controller
@RequestMapping(("/sample"))
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
        Map<String, Map<String, String>> map2 = new HashMap();

        map.put("name", "yeeun");
        map.put("age", "20");
        map.put("address", "suwon");
        map2.put("a1", map);

        map = new HashMap<String, String>();
        map.put("name", "yeeun2");
        map.put("age", "22");
        map.put("address", "suwon2");
        map2.put("a2", map);

        map = new HashMap<String, String>();
        map.put("name", "yeeun3");
        map.put("age", "23");
        map.put("address", "suwon3");
        map2.put("a3", map);


        model.addAttribute("map", map);
        model.addAttribute("map2", map2);
    }
}
