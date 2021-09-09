package com.example.demo.controllers;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class process {
	
	@RequestMapping(value = "/process", method=RequestMethod.POST)
	public String result(@RequestParam(value="name")String name,@RequestParam(value="location")String location, @RequestParam(value="lenguage")String lenguage, @RequestParam(value="coment")String coment, HttpSession session) {
		session.setAttribute("name", name);
		session.setAttribute("location", location);
		session.setAttribute("lenguage", lenguage);
		session.setAttribute("coment", coment);
		return "redirect:/result";
	}
	

}