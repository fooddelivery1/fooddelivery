package com.foodDelivery.manageDao;
import java.util.List;

import com.foodDelivery.memberDto.MemberDto;
import com.foodDelivery.noticeDto.NoticeDto;
import com.foodDelivery.qnaDto.QnaDto;
import com.foodDelivery.recommandDto.RecommandDto;
import com.foodDelivery.reviewDto.ReviewDto;

public interface ManageDao {

	public List<MemberDto> getMemberList(int startRow, int endRow);
	public List<MemberDto> getMemberInf(String member_num);
	public int member_delete(String member_email,String member_num);
	public List<QnaDto> getQnaList(int startRow, int endRow);
	public List<ReviewDto> getReviewList(int startRow, int endRow);
	public int getCount(String table);
	public List<RecommandDto> getRecommandList(int startRow, int endRow);
	public List<NoticeDto> getNoticeList(int startRow, int endRow);
	public List<ReviewDto> getMemberReview(String member_num);
	public List<QnaDto> getMemberQna(String member_num);
	public List<RecommandDto> getMemberRecommand(String member_num);
}
