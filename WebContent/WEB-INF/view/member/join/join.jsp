<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${root}/css/join.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>

<div class="join_main">
	<div class="join_top">
		<span class="join_font">회원가입</span>
	</div>
	
	<div class="join_menu">
		<div>
			<div>
				<input type="text" class="input_style1" placeholder="아이디 및 이메일">
				<input type="button" value="중복확인" class="button_style">
			</div>
			
			<div>
				<input type="text" value="" class="input_style2" placeholder="닉네임">
			</div>
			
			<div>
				<input type="text" value="" class="input_style2" placeholder="비밀번호">
			</div>
			
			<div>
				<input type="text" value="" class="input_style1" placeholder="비밀번호 재확인">
				&nbsp;비밀번호확인
			</div>
			
			<div>
				<input type="text" value="" class="input_style2" placeholder="전화번호">
			</div>
			
			<div>
				<input type="text" value="" class="input_style2" placeholder="생년월일">
			</div>
			
			<div>
				<input type="text" value="" class="input_style1" placeholder="주소">
				<input type="button" value="주소검색" class="button_style">
			</div>
			
			<div>
				<input type="text" value="" class="input_style2" placeholder="나머지주소">
			</div>
			
			<div class="input_style3">
				<div class="input_check"><input type="checkbox" value="약관동의1"/> 약관동의1</div>
				<div class="input_check"><input type="checkbox" value="약관동의2"/> 약관동의2</div>
				<div class="input_check"><input type="checkbox" value="약관동의3"/> 약관동의3</div>
			</div>
			
			<div>
				<input type="submit" value="회원가입" class="join_button"/>
			</div>
		</div>
	
	</div>

</div>
</body>
</html>