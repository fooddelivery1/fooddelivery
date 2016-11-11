package com.foodDelivery.memberDao;

import java.util.List;

import com.foodDelivery.memberDto.MemberDto;
import com.foodDelivery.zipcodeDto.ZipcodeDto;

public interface MemberDao {
	public int loginOk(String email,String password);
	public int insert(MemberDto memberDto);
	public String idCheck(String email);
	public List<ZipcodeDto> zipcode(String gu);
	public String idSearch(String nickname,String phone);
	public String passwordSearch(String email,String phone);
	public int deletePasswordCheck(String password,String email);
	public int deleteMember(int str);
	
}
