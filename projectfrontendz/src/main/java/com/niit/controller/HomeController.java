package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
public HomeController(){
	System.out.println("HomeController bean is instantiated");
}
//http://localhost:8080/project1frontend/home - This request will be handled
//by this handler method homePage()
@RequestMapping(value="/home")
public String homePage(){
	return "home";
}
@RequestMapping(value="/aboutus")
public String aboutusPage(){
	return "aboutus";
}
}