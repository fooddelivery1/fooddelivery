<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
<link rel="stylesheet" type="text/css" href="${root}/css/login.css">
<link href="https://fonts.googleapis.com/css?family=Fugaz+One" rel="stylesheet">
<body>
<jsp:include page="../header/header.jsp"/>
<div class="fdbody">
	<div class="content">
		<div class="login_top">
     		 <span class="login_font">로그인</span>
   		</div>
   		<form action="${root}/login/loginOk.do" method="get">
   		
		<div class="content_2">
			<div class="content_2_1"><input name="email" type="text" placeholder="아이디 입력"></div>
			<div class="content_2_1"><input name="password" type="password" placeholder="비밀번호 입력"></div>
			<div class="content_2_1"><input type="submit" value="LOGIN"/></div>
		</div>
		</form>
		<div class="content_3">
			<div><a href="#">회원가입</a></div>
			<div><a href="#">ID찾기</a></div>
			<div><a href="#">PASSWORD찾기</a></div>
		</div>
	</div>

</div>


</body>
</html>