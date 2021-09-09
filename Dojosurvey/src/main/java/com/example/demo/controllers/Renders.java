package com.example.demo.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Renders {
	@RequestMapping("/")
	public String home() {
		return "views/home.jsp";
	}
	
	@RequestMapping("/result")
	public String code() {
		return "views/Code.jsp";
	}	
}
