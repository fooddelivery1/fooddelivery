package com.foodDelivery.qnaDto;

import java.util.Date;

public class QnaDto {
	private int qna_num;
	private int member_num;
	private String member_nickname;
	private String qna_title;
	private String qna_cate;
	private String qna_content;
	private String qna_upload;
	private String qna_status;
	private Date qna_date;
	
	public String getMember_nickname() {
		return member_nickname;
	}
	public void setMember_nickname(String member_nickname) {
		this.member_nickname = member_nickname;
	}
	public Date getQna_date() {
		return qna_date;
	}
	public void setQna_date(Date qna_date) {
		this.qna_date = qna_date;
	}
	
	public int getQna_num() {
		return qna_num;
	}
	public void setQna_num(int qna_num) {
		this.qna_num = qna_num;
	}
	public int getMember_num() {
		return member_num;
	}
	public void setMember_num(int member_num) {
		this.member_num = member_num;
	}
	public String getQna_title() {
		return qna_title;
	}
	public void setQna_title(String qna_title) {
		this.qna_title = qna_title;
	}
	public String getQna_cate() {
		return qna_cate;
	}
	public void setQna_cate(String qna_cate) {
		this.qna_cate = qna_cate;
	}
	public String getQna_content() {
		return qna_content;
	}
	public void setQna_content(String qna_content) {
		this.qna_content = qna_content;
	}
	public String getQna_upload() {
		return qna_upload;
	}
	public void setQna_upload(String qna_upload) {
		this.qna_upload = qna_upload;
	}
	public String getQna_status() {
		return qna_status;
	}
	public void setQna_status(String qna_status) {
		this.qna_status = qna_status;
	}
	
	

}
