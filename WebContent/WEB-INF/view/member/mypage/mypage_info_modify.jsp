<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet" type="text/css" href="${root}/css/info_modify.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
<link rel="stylesheet" type="text/css" href="${root}/css/mypage_header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>
<jsp:include page="mypage_header.jsp"/>

<div class="info_modify_main">
	<div class="info_modify_top">
		<span>내정보수정</span>
	</div>
	
	<div class="info_modify_sub">
		<span>기본정보</span>
	</div>
	
	<div class="info_modify_menu">
		
			<div>
				<input type="text" disabled="disabled"/>
			</div>
			
			<div>
				<input type="text" value="" placeholder="닉네임"/>
			</div>
			
			<div>
				<input type="text" value="" placeholder="전화번호"/>
			</div>
			
			<div>
				<input type="text" value="" placeholder="생년월일"/>
			</div>
			
			<div>
				<input type="text" value="" placeholder="주소"/>
				<input type="button" value="주소검색" />
			</div>
			
			<div>
				<input type="text" value="" class="input_style2" placeholder="나머지주소"/>
			</div>
	
	<div class="info_modify_sub">
		<span>비밀번호변경</span>
	</div>	
		
		<div class="info_modify_pass">
			<div>
				<input type="text" value="" placeholder="현재비밀번호"/>
			</div>
			
			<div>
				<input type="text" value="" placeholder="비밀번호"/>
			</div>
			
			<div>
				<input type="text" value="" placeholder="비밀번호 재확인"/>
				&nbsp;비밀번호확인
			</div>
			
			<div>
				<input type="submit" value="변경하기"/>
				<input type="reset" value="취소" />
				<input type="button" value="탈퇴하기" />
			</div>
			
		</div>
</div>

</div>
</body>
</html>