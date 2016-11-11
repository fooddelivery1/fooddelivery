package com.foodDelivery.manageService;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.web.servlet.ModelAndView;

import com.foodDelivery.manageDao.ManageDao;
import com.foodDelivery.memberDto.MemberDto;
import com.foodDelivery.noticeDto.NoticeDto;
import com.foodDelivery.qnaDto.QnaDto;
import com.foodDelivery.recommandDto.RecommandDto;
import com.foodDelivery.reviewDto.ReviewDto;

@Component
public class ManageServiceImp implements ManageService {

	@Autowired
	private ManageDao manageDao;
	
	 int currentPage, listSize, startRow, endRow, count;
	
	@Override
	public void managerMainOk(ModelAndView mav) {
		// TODO Auto-generated method stub
				Map<String,Object> map = mav.getModelMap();
				HttpServletRequest request =(HttpServletRequest)map.get("request");
				
				String email = request.getParameter("email");
				
				mav.addObject("email",email);
				//System.out.println(email);
				
				mav.setViewName("manager/admin/Mag");
				
			}

	@Override
	   public void member_Admin(ModelAndView mav) {
	      // TODO Auto-generated method stub
	      Map<String,Object> map = mav.getModelMap();
	      HttpServletRequest request =(HttpServletRequest)map.get("request");
	      
	      String email = request.getParameter("email");
	      
	      String pageNumber=request.getParameter("pageNumber");
	      
	      paging(pageNumber, "member");
	      System.out.println(count);
	      List<MemberDto> memberList=null;
	      if(count>0){
	         memberList = manageDao.getMemberList(startRow, endRow);
	      }
	      
	      mav.addObject("count", count);
	      mav.addObject("currentPage", currentPage);
	      mav.addObject("email",email);
	      mav.addObject("memberList", memberList);
	      mav.addObject("listSize", listSize);
	      
	      mav.setViewName("manager/member_admin/member_Admin");
	   }

	@Override
	   public void member_AdminInfo(ModelAndView mav) {
	         // TODO Auto-generated method stub
	          Map<String,Object> map = mav.getModelMap();
	           HttpServletRequest request =(HttpServletRequest)map.get("request");
	            
	           String member_num =request.getParameter("member_num");
	           String email = request.getParameter("email");
	           
	           List<MemberDto> memberList=null;
	           memberList = manageDao.getMemberInf(member_num);
	           
	           List<ReviewDto> memberReview = null;
	           memberReview = manageDao.getMemberReview(member_num);
	           
	           List<QnaDto> memberQna = null;
	           memberQna = manageDao.getMemberQna(member_num);
	           
	           List<RecommandDto> memberRecommand = null;
	           memberRecommand = manageDao.getMemberRecommand(member_num);
	           
	           mav.addObject("member_num",member_num);
	           //System.out.println(member_num+"ddd"+memberList);
	           
	           
	           //11.11일 review,qna수정
	           mav.addObject("memberList", memberList);

	           mav.addObject("memberReview",memberReview);
	           mav.addObject("memberQna",memberQna);
	           mav.addObject("memberRecommand",memberRecommand);
	           
	           
	           mav.addObject("email",email); 
	            
	         mav.setViewName("manager/member_admin/member_AdminInfo");
	}

	@Override
	public void member_AdminDeleteOk(ModelAndView mav) {
		// TODO Auto-generated method stub
			Map<String,Object>map = mav.getModelMap();
				
			HttpServletRequest request = (HttpServletRequest) map.get("request");
				
			String member_email = request.getParameter("member_email");
			String member_num = request.getParameter("member_num");
				
			System.out.println(member_email+"\t"+member_num);
			int check = manageDao.member_delete(member_email,member_num);
			System.out.println(check);
				
			mav.addObject("email",member_email);
			mav.addObject("check",check);
			mav.setViewName("/manager/member_admin/member_AdminDeleteOk");
				
		}
	
		public void paging(String pageNumber, String table){
	      
	      if(pageNumber==null)
	         pageNumber="1";
	      
	      currentPage=Integer.parseInt(pageNumber);   //1,2
	      
	      listSize=10;  //페이지당 게시물 수 
	      startRow=(currentPage-1)*listSize+1;
	      endRow=currentPage*listSize;
	      
	      count=manageDao.getCount(table);
	   }

	   @Override
	   public void mag_qna(ModelAndView mav) {
	      // TODO Auto-generated method stub
	      Map<String,Object> map = mav.getModelMap();
	      HttpServletRequest request =(HttpServletRequest)map.get("request");
	      
	      String email = request.getParameter("email");
	      String pageNumber=request.getParameter("pageNumber");
	      
	      System.out.println(pageNumber);
	      paging(pageNumber, "qna");   

	      List<QnaDto> qnaList=null;
	      if(count>0){
	         qnaList = manageDao.getQnaList(startRow, endRow);
	      }
	      
	      mav.addObject("count", count);
	      
	      mav.addObject("email",email);
	      mav.addObject("qnaList", qnaList);
	      mav.addObject("listSize", listSize);
	      
	      mav.setViewName("manager/admin/Mag_qna");
	   }

	   @Override
	   public void mag_review(ModelAndView mav) {
	      // TODO Auto-generated method stub
	      Map<String,Object> map = mav.getModelMap();
	      HttpServletRequest request =(HttpServletRequest)map.get("request");
	      
	      String email = request.getParameter("email");
	      String pageNumber=request.getParameter("pageNumber");
	      
	      System.out.println(pageNumber);
	      paging(pageNumber, "review");

	      List<ReviewDto> reviewList=null;
	      if(count>0){
	         reviewList = manageDao.getReviewList(startRow, endRow);
	      }
	      
	      mav.addObject("count", count);
	      
	      mav.addObject("email",email);
	      mav.addObject("reviewList", reviewList);
	      mav.addObject("listSize", listSize);
	      
	      mav.setViewName("manager/admin/Mag_review");
	   }

	@Override
	public void mag_like(ModelAndView mav) {
		// TODO Auto-generated method stub
		 Map<String,Object> map = mav.getModelMap();
	      HttpServletRequest request =(HttpServletRequest)map.get("request");
	      
	      String email = request.getParameter("email");
	      String pageNumber=request.getParameter("pageNumber");
	      
	      System.out.println(pageNumber);
	      paging(pageNumber, "recommand");

	      List<RecommandDto> recommandList=null;
	      if(count>0){
	    	  recommandList = manageDao.getRecommandList(startRow, endRow);
	      }
	      
	      mav.addObject("count", count);
	      mav.addObject("email",email);
	      mav.addObject("recommandList", recommandList);
	      mav.addObject("listSize", listSize);
	      
	      mav.setViewName("manager/admin/Mag_like");
	}

	@Override
	public void mag_notice(ModelAndView mav) {
		// TODO Auto-generated method stub
		 Map<String,Object> map = mav.getModelMap();
	      HttpServletRequest request =(HttpServletRequest)map.get("request");
	      
	      String email = request.getParameter("email");
	      String pageNumber=request.getParameter("pageNumber");
	      
	      System.out.println(pageNumber);
	      paging(pageNumber, "notice");

	      List<NoticeDto> noticeList=null;
	      if(count>0){
	    	  noticeList = manageDao.getNoticeList(startRow, endRow);
	      }
	      
	      mav.addObject("count", count);
	      mav.addObject("email",email);
	      mav.addObject("noticeList", noticeList);
	      mav.addObject("listSize", listSize);
	      
	      mav.setViewName("manager/admin/Mag_notice");
	}
	


}
