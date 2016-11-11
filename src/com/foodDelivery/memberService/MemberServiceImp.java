package com.foodDelivery.memberService;

import java.util.Date;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.ModelAndView;

import com.foodDelivery.memberDao.MemberDao;
import com.foodDelivery.memberDto.MemberDto;
import com.foodDelivery.zipcodeDto.ZipcodeDto;;

@Component
public class MemberServiceImp implements MemberService {

	@Autowired
	private MemberDao memberDao;

	@Override
	public void loginOk(ModelAndView mav) {
		// TODO Auto-generated method stub
		Map<String,Object> map = mav.getModelMap();
		HttpServletRequest request =(HttpServletRequest)map.get("request");
		
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		//System.out.println(email+"\t"+password);
		
		int member_number = memberDao.loginOk(email,password);
		//System.out.println(check);
		
		int check = 0;
		if(member_number>0)check=1;
		
		mav.addObject("email",email);
		mav.addObject("check",check);
		mav.setViewName("login/loginOk");
	}

	@Override
	public void registerOk(ModelAndView mav) {
		// TODO Auto-generated method stub
		
		Map<String, Object> map = mav.getModelMap();
		MemberDto memberDto = (MemberDto)map.get("memberDto");
		
		memberDto.setMember_date(new Date());
		
		int check = memberDao.insert(memberDto);
		//System.out.println(check);
		
		mav.addObject("check",check);
		mav.setViewName("member/registerOk");
		
	}

	@Override
	public void idCheck(ModelAndView mav) {
		// TODO Auto-generated method stub
		Map<String,Object> map = mav.getModelMap();
		HttpServletRequest request = (HttpServletRequest)map.get("request");
		
		String email = request.getParameter("email");
		
		String str  = memberDao.idCheck(email);
		
		int check =0;
		if(str!=null)check=1;
		//System.out.println(check);
		
		mav.addObject("check",check);
		
		mav.addObject("email",email);
		mav.setViewName("member/idCheck");
	}

	@Override
	public void zipcode(ModelAndView mav) {
		// TODO Auto-generated method stub
		Map <String,Object> map = mav.getModelMap();
		HttpServletRequest request = (HttpServletRequest)map.get("request");
		
		String gu = request.getParameter("gu");
		//System.out.println(gu);
		
		//db
		
		if(gu!=null){
			List<ZipcodeDto> zipcode = memberDao.zipcode(gu);
			//System.out.println(zipcode.size());
			mav.addObject("zipcodeList",zipcode);
		}
		
		mav.setViewName("member/zipcode");
	}

	@Override
	public void idSearch(ModelAndView mav) {
		// TODO Auto-generated method stub
		Map<String,Object> map = mav.getModelMap();
		HttpServletRequest request = (HttpServletRequest)map.get("request");
		
		String nickname = request.getParameter("nickname");
		String phone = request.getParameter("phone");
		
		String str  = memberDao.idSearch(nickname,phone);
		
		int check =0;
		if(str!=null)check=1;
		//System.out.println(check);
		
		mav.addObject("check",check);
		mav.addObject("nickname",nickname);
		mav.addObject("phone",phone);
		mav.setViewName("member/idSearch");
	}

	@Override
	public void passwordSearch(ModelAndView mav) {
		// TODO Auto-generated method stub
		Map<String,Object> map = mav.getModelMap();
		HttpServletRequest request = (HttpServletRequest)map.get("request");
		
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		
		String str  = memberDao.passwordSearch(email,phone);
		
		int check =0;
		if(str!=null)check=1;
		//System.out.println(check);
		
		mav.addObject("check",check);
		mav.addObject("email",email);
		mav.addObject("phone",phone);
		mav.setViewName("member/passwordSearch");
	}

	@Override
	public void deleteOk(ModelAndView mav) {
		// TODO Auto-generated method stub
		Map<String,Object> map = mav.getModelMap();
		HttpServletRequest request = (HttpServletRequest)map.get("request");
		
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		int str  = memberDao.deletePasswordCheck(password,email);
		
		
		int check =0;
		if(str>0){
			check=1;
			memberDao.deleteMember(str);
		}
		//System.out.println(check);
		mav.setViewName("member/deleteOk");
		
	}
	
	
	
}
