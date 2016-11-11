package com.foodDelivery.manageService;

import org.springframework.web.servlet.ModelAndView;

public interface ManageService {
	public void managerMainOk(ModelAndView mav);
	public void member_Admin(ModelAndView mav);
	public void member_AdminInfo(ModelAndView mav);
	public void member_AdminDeleteOk(ModelAndView mav);
	public void mag_qna(ModelAndView mav);
	public void mag_review(ModelAndView mav);
	public void mag_like(ModelAndView mav);
	public void mag_notice(ModelAndView mav);
}
