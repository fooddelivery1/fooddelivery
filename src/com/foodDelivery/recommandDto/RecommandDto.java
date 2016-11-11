package com.foodDelivery.recommandDto;

import java.util.Date;

public class RecommandDto {
	private int recommand_num;
	private int member_num;
	private String member_nickname;
	private String recommand_title; 
	private String recommand_content; 
	private Date recommand_date; 
	private String recommand_upload;
	private int recommand_count;
	private String recommand_market;
	
	
	public String getRecommand_market() {
		return recommand_market;
	}
	public void setRecommand_market(String recommand_market) {
		this.recommand_market = recommand_market;
	}
	public int getRecommand_num() {
		return recommand_num;
	}
	public void setRecommand_num(int recommand_num) {
		this.recommand_num = recommand_num;
	}
	public int getMember_num() {
		return member_num;
	}
	public void setMember_num(int member_num) {
		this.member_num = member_num;
	}
	public String getRecommand_title() {
		return recommand_title;
	}
	public void setRecommand_title(String recommand_title) {
		this.recommand_title = recommand_title;
	}
	public String getRecommand_content() {
		return recommand_content;
	}
	public void setRecommand_content(String recommand_content) {
		this.recommand_content = recommand_content;
	}
	public Date getRecommand_date() {
		return recommand_date;
	}
	public void setRecommand_date(Date recommand_date) {
		this.recommand_date = recommand_date;
	}
	public String getRecommand_upload() {
		return recommand_upload;
	}
	public void setRecommand_upload(String recommand_upload) {
		this.recommand_upload = recommand_upload;
	}
	public String getMember_nickname() {
		return member_nickname;
	}
	public void setMember_nickname(String member_nickname) {
		this.member_nickname = member_nickname;
	}
	public int getRecommand_count() {
		return recommand_count;
	}
	public void setRecommand_count(int recommand_count) {
		this.recommand_count = recommand_count;
	} 
	
	
	
}
