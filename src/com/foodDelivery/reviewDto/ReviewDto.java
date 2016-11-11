package com.foodDelivery.reviewDto;

import java.util.Date;

public class ReviewDto {
	private int review_num;
	private int market_num;
	private String market_name;
	private int member_num;
	private String member_nickname;
	private String review_content; 
	private Date review_date; 
	private int review_score; 
	private String review_upload;
	
	public String getMarket_name() {
		return market_name;
	}
	public void setMarket_name(String market_name) {
		this.market_name = market_name;
	}
	public String getMember_nickname() {
		return member_nickname;
	}
	public void setMember_nickname(String member_nickname) {
		this.member_nickname = member_nickname;
	}	
	public int getReview_num() {
		return review_num;
	}
	public void setReview_num(int review_num) {
		this.review_num = review_num;
	}
	public int getMarket_num() {
		return market_num;
	}
	public void setMarket_num(int market_num) {
		this.market_num = market_num;
	}
	public int getMember_num() {
		return member_num;
	}
	public void setMember_num(int member_num) {
		this.member_num = member_num;
	}
	public String getReview_content() {
		return review_content;
	}
	public void setReview_content(String review_content) {
		this.review_content = review_content;
	}
	public Date getReview_date() {
		return review_date;
	}
	public void setReview_date(Date review_date) {
		this.review_date = review_date;
	}
	public int getReview_score() {
		return review_score;
	}
	public void setReview_score(int review_score) {
		this.review_score = review_score;
	}
	public String getReview_upload() {
		return review_upload;
	}
	public void setReview_upload(String review_upload) {
		this.review_upload = review_upload;
	} 
	
	
	
}
