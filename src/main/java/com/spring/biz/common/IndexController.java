package com.spring.biz.common;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexController {
	@GetMapping("/")
    public String home() {
		System.out.println("test");
        return "index";
    }
}
