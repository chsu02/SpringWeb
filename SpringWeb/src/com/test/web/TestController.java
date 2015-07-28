package com.test.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

//test/one.do
@Controller
@RequestMapping(value="test")
public class TestController {
	@RequestMapping("one")
	public String test(String userName, Model model){
		System.out.println(userName);
		model.addAttribute("msg", userName);
		return "test";
	}
}
