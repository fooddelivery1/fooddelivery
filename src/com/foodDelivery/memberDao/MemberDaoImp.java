package com.foodDelivery.memberDao;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.foodDelivery.memberDto.MemberDto;
import com.foodDelivery.zipcodeDto.ZipcodeDto;

@Component
public class MemberDaoImp implements MemberDao {

	@Autowired
	private SqlSessionTemplate sqlSession;
	
	@Override
	public int loginOk(String email, String password) {
		// TODO Auto-generated method stub
		
		Map<String,String> hmap = new HashMap<String,String>(); //map인터페이스/hashmap구현
		
		hmap.put("email", email);
		hmap.put("password", password);
		
		return sqlSession.selectOne("login",hmap);
	}

	@Override
	public int insert(MemberDto memberDto) {
		// TODO Auto-generated method stub
		int value = sqlSession.insert("memberInsert",memberDto);
		//System.out.println("OK");
		return value;
	}

	@Override
	public String idCheck(String email) {
		// TODO Auto-generated method stub
		return sqlSession.selectOne("memberIdCheck",email);
	}

	@Override
	public List<ZipcodeDto> zipcode(String gu) {
		// TODO Auto-generated method stub
		return sqlSession.selectList("zipcode",gu);
	}

	@Override
	public String idSearch(String nickname, String phone) {
		// TODO Auto-generated method stub
		Map<String,String> hmap = new HashMap<String,String>(); //map인터페이스/hashmap구현
		
		hmap.put("nickname", nickname);
		hmap.put("phone", phone);
		
		return sqlSession.selectOne("idSearch",hmap);
	}

	@Override
	public String passwordSearch(String email, String phone) {
		// TODO Auto-generated method stub
		Map<String,String> hmap = new HashMap<String,String>(); //map인터페이스/hashmap구현
		hmap.put("email", email);
		hmap.put("phone", phone);
		return sqlSession.selectOne("passwordSearch",hmap);
	}

	@Override
	public int deletePasswordCheck(String password, String email) {
		// TODO Auto-generated method stub
		Map<String,String> hmap = new HashMap<String,String>(); //map인터페이스/hashmap구현
		hmap.put("email", email);
		hmap.put("password", password);
		return sqlSession.selectOne("deletePasswordCheck",hmap);
	}

	@Override
	public int deleteMember(int str) {
		// TODO Auto-generated method stub
		
		return sqlSession.delete("deleteMember",str);
	}
	
	
	
	
	
	

}
