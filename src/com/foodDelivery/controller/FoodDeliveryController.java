package com.foodDelivery.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FoodDeliveryController {
	
	@RequestMapping(value="/test.do",method=RequestMethod.GET)
	public ModelAndView test(HttpServletRequest request, HttpServletResponse response){
		System.out.println("ok");
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("msg","게시판 시작입니다.");
		mav.setViewName("../view/test/test");
		
		return mav;
	}
	
	@RequestMapping(value="/index.do",method=RequestMethod.GET)
	public ModelAndView index(HttpServletRequest request, HttpServletResponse response){
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("request",request);
		mav.setViewName("index/index");
		
		return mav;
	}
	
}
