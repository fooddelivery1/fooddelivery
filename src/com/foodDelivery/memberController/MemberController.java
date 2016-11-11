package com.foodDelivery.memberController;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.foodDelivery.memberDto.MemberDto;
import com.foodDelivery.memberService.MemberService;

@Controller
public class MemberController {
	

	@Autowired
	private MemberService memberService;
	
	
	@RequestMapping(value="/login/login.do",method=RequestMethod.GET)
	public ModelAndView login(HttpServletRequest request, HttpServletResponse response){
		return new ModelAndView("login/login");
	}
	
	@RequestMapping(value="/login/loginOk.do",method=RequestMethod.GET)
	public ModelAndView loginOk(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav = new ModelAndView();
		mav.addObject("request",request);
		memberService.loginOk(mav);
		
		return mav;
	}
	@RequestMapping(value="/main/main.do",method=RequestMethod.GET)
	public ModelAndView main(HttpServletRequest request, HttpServletResponse response){
		return new ModelAndView("main/main");
	}
	@RequestMapping(value="/manager/admin/Mag.do",method=RequestMethod.GET)
	public ModelAndView manageMain(HttpServletRequest request, HttpServletResponse response){
		return new ModelAndView("manager/admin/Mag");
	}
	
	@RequestMapping(value="/member/register.do",method=RequestMethod.GET)
	public ModelAndView register(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav = new ModelAndView();
		mav.setViewName("member/register");
		return mav;
	}
	
	@RequestMapping(value="/member/idCheck.do",method=RequestMethod.GET)
	public ModelAndView idCheck(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav = new ModelAndView();
		mav.addObject("request",request);
		
		memberService.idCheck(mav);
		return mav;
	}
	
	@RequestMapping(value="/member/register.do",method=RequestMethod.POST)
	public ModelAndView registerOk(HttpServletRequest request, HttpServletResponse response, MemberDto memberDto){
		//System.out.println("memberDto.getMember_email():"+memberDto.getMember_email());
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("memberDto",memberDto);
		
		memberService.registerOk(mav);
		return mav;
		
	}
	
	@RequestMapping(value="/member/zipcode.do",method=RequestMethod.GET)
	public ModelAndView zipcode(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav = new ModelAndView();
		mav.addObject("request",request);
		
		memberService.zipcode(mav);
		
		return mav;
	}
	
	@RequestMapping(value="/member/idSearch.do",method=RequestMethod.GET)
	public ModelAndView idSearch(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav = new ModelAndView();
		mav.addObject("request",request);
		
		memberService.idSearch(mav);
		return mav;
	}
	
	@RequestMapping(value="passwordSearch.do", method=RequestMethod.GET)
	public ModelAndView passwordSearch(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav = new ModelAndView();
		mav.addObject("request",request);
		
		memberService.passwordSearch(mav);
		return mav;
	}
	
	@RequestMapping(value="delete.do",method=RequestMethod.GET)
	public ModelAndView delete(HttpServletRequest request, HttpServletResponse response){
		return new ModelAndView("member/delete");
	}
	
	@RequestMapping(value="delete.do",method=RequestMethod.POST)
	public ModelAndView deleteOk(HttpServletRequest request, HttpServletResponse response){
		ModelAndView mav = new ModelAndView();
		mav.addObject("request",request);
		
		memberService.deleteOk(mav);
		
		return mav;
	}
	
	@RequestMapping(value="/header/logout.do",method=RequestMethod.GET)
	public ModelAndView logout(HttpServletRequest request, HttpServletResponse response){
		return new ModelAndView("header/logout");
	}
	
	
}
