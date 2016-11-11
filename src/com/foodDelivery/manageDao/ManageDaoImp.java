package com.foodDelivery.manageDao;


import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.foodDelivery.memberDto.MemberDto;
import com.foodDelivery.noticeDto.NoticeDto;
import com.foodDelivery.qnaDto.QnaDto;
import com.foodDelivery.recommandDto.RecommandDto;
import com.foodDelivery.reviewDto.ReviewDto;


@Component
public class ManageDaoImp implements ManageDao {

	@Autowired
	private SqlSessionTemplate sqlSession;

	@Override
	public List<MemberDto> getMemberList(int startRow, int endRow) {
		// TODO Auto-generated method stub
		Map<String, Integer> hMap = new HashMap<String, Integer>();
		hMap.put("startRow",startRow);
		hMap.put("endRow",endRow);
		return sqlSession.selectList("memberList", hMap);
	}

	@Override
	   public int getCount(String table) {
	      // TODO Auto-generated method stub
	      Map<String, String> hMap = new HashMap<String, String>();
	      hMap.put("table",table);
	      return sqlSession.selectOne("listCount", hMap);
	   }
	
	@Override
	   public List<MemberDto> getMemberInf(String member_num) {
	      // TODO Auto-generated method stub

	      Map<String,String> hmap = new HashMap<String,String>(); //map인터페이스/hashmap구현
	      
	      hmap.put("member_num", member_num);
	      
	      return sqlSession.selectList("memberInf",hmap);
	   }

	@Override
	public int member_delete(String member_email, String member_num) {
		// TODO Auto-generated method stub
		Map<String,String>hmap = new HashMap<String,String>();
		hmap.put("member_email", member_email);
		hmap.put("member_num", member_num);
		return sqlSession.delete("memberDelete",hmap);
	}
	

	@Override
	   public List<QnaDto> getQnaList(int startRow, int endRow) {
	      // TODO Auto-generated method stub
	      Map<String, Integer> hMap = new HashMap<String, Integer>();
	      hMap.put("startRow",startRow);
	      hMap.put("endRow",endRow);
	      return sqlSession.selectList("qnaList", hMap);
	   }

	   @Override
	   public List<ReviewDto> getReviewList(int startRow, int endRow) {
	      // TODO Auto-generated method stub
	      Map<String, Integer> hMap = new HashMap<String, Integer>();
	      hMap.put("startRow",startRow);
	      hMap.put("endRow",endRow);
	      return sqlSession.selectList("reviewList", hMap);
	   }

	@Override
	public List<RecommandDto> getRecommandList(int startRow, int endRow) {
		// TODO Auto-generated method stub
		 Map<String, Integer> hMap = new HashMap<String, Integer>();
	      hMap.put("startRow",startRow);
	      hMap.put("endRow",endRow);
	      return sqlSession.selectList("recommandList", hMap);
	}

	@Override
	public List<NoticeDto> getNoticeList(int startRow, int endRow) {
		// TODO Auto-generated method stub
		 Map<String, Integer> hMap = new HashMap<String, Integer>();
	      hMap.put("startRow",startRow);
	      hMap.put("endRow",endRow);
	      return sqlSession.selectList("noticeList", hMap);
	}
	  @Override
	   public List<ReviewDto> getMemberReview(String member_num) {
	      // TODO Auto-generated method stub
	      Map<String,String>hmap = new HashMap<String,String>();
	      hmap.put("member_num", member_num);
	      
	      return sqlSession.selectList("memberReview",hmap);
	   }

	   @Override
	   public List<QnaDto> getMemberQna(String member_num) {
	      // TODO Auto-generated method stub
	      Map<String,String>hmap = new HashMap<String,String>();
	      hmap.put("member_num", member_num);
	      
	      return sqlSession.selectList("memberQna",hmap);
	   }

	   @Override
	   public List<RecommandDto> getMemberRecommand(String member_num) {
	      // TODO Auto-generated method stub
	      Map<String,String>hmap = new HashMap<String,String>();
	      hmap.put("member_num", member_num);
	      
	      return sqlSession.selectList("memberRecommand",hmap);
	   }


}
