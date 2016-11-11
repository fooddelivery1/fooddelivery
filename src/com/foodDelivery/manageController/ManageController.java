package com.foodDelivery.manageController;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.foodDelivery.manageService.ManageService;

@Controller
public class ManageController {

	@Autowired
	private ManageService manageService;

	@RequestMapping(value = "/manager/managerMain.do", method = RequestMethod.GET)
	public ModelAndView managerMain(HttpServletRequest request, HttpServletResponse response) {

		return new ModelAndView("manager/admin/Mag");
	}

	@RequestMapping(value = "/manager/managerMainOk.do", method = RequestMethod.GET)
	public ModelAndView managerMainOk(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		manageService.managerMainOk(mav);

		return mav;
	}

	@RequestMapping(value = "/manager/member_admin/member_Admin.do", method = RequestMethod.GET)
	public ModelAndView member_Admin(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		manageService.member_Admin(mav);
		// System.out.println(mav);
		return mav;
	}

	@RequestMapping(value = "/manager/member_admin/member_AdminInfo.do", method = RequestMethod.GET)
	public ModelAndView member_AdminInfo(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		manageService.member_AdminInfo(mav);
		// System.out.println(mav);
		return mav;
	}

	@RequestMapping(value = "/manager/member_admin/member_AdminDeleteOk.do", method = RequestMethod.GET)
	public ModelAndView member_AdminDeleteOk(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);

		manageService.member_AdminDeleteOk(mav);

		System.out.println(mav);
		return mav;

	}

	@RequestMapping(value = "/manager/admin/Mag_qna.do", method = RequestMethod.GET)
	public ModelAndView mag_qna(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		manageService.mag_qna(mav);
		// System.out.println(mav);
		return mav;
	}

	@RequestMapping(value="/manager/admin/Mag_review.do",method=RequestMethod.GET)
	      public ModelAndView mag_review(HttpServletRequest request, HttpServletResponse response){
	         ModelAndView mav = new ModelAndView();
	         mav.addObject("request",request);
	         manageService.mag_review(mav);
	         //System.out.println(mav);
	         return mav;
	      }

	@RequestMapping(value = "/manager/admin/Mag_like.do", method = RequestMethod.GET)
	public ModelAndView mag_like(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		manageService.mag_like(mav);
		// System.out.println(mav);
		return mav;
	}
	
	
		@RequestMapping(value = "/manager/admin/Mag_notice.do", method = RequestMethod.GET)
	public ModelAndView mag_notice(HttpServletRequest request, HttpServletResponse response) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("request", request);
		manageService.mag_notice(mav);
		// System.out.println(mav);
		return mav;
	}

}
