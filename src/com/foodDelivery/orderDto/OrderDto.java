package com.foodDelivery.orderDto;

import java.util.Date;

public class OrderDto {
	private int order_num;
	private int market_num;
	private int member_num;
	private String recommand_title; 
	private String order_content; 
	private String order_request; 
	private String order_address; 
	private String order_phone; 
	private Date order_date; 
	private int order_price; 
	private String order_status;
	
	
	public int getOrder_num() {
		return order_num;
	}
	public void setOrder_num(int order_num) {
		this.order_num = order_num;
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
	public String getRecommand_title() {
		return recommand_title;
	}
	public void setRecommand_title(String recommand_title) {
		this.recommand_title = recommand_title;
	}
	public String getOrder_content() {
		return order_content;
	}
	public void setOrder_content(String order_content) {
		this.order_content = order_content;
	}
	public String getOrder_request() {
		return order_request;
	}
	public void setOrder_request(String order_request) {
		this.order_request = order_request;
	}
	public String getOrder_address() {
		return order_address;
	}
	public void setOrder_address(String order_address) {
		this.order_address = order_address;
	}
	public String getOrder_phone() {
		return order_phone;
	}
	public void setOrder_phone(String order_phone) {
		this.order_phone = order_phone;
	}
	public Date getOrder_date() {
		return order_date;
	}
	public void setOrder_date(Date order_date) {
		this.order_date = order_date;
	}
	public int getOrder_price() {
		return order_price;
	}
	public void setOrder_price(int order_price) {
		this.order_price = order_price;
	}
	public String getOrder_status() {
		return order_status;
	}
	public void setOrder_status(String order_status) {
		this.order_status = order_status;
	} 
	
	
}
