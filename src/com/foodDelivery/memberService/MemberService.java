package com.foodDelivery.memberService;

import org.springframework.web.servlet.ModelAndView;

public interface MemberService {
	
	public void loginOk(ModelAndView mav);
	public void registerOk(ModelAndView mav);
	public void idCheck(ModelAndView mav);
	public void zipcode(ModelAndView mav);
	public void idSearch(ModelAndView mav);
	public void passwordSearch(ModelAndView mav);
	public void deleteOk(ModelAndView mav);

}
