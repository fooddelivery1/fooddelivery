<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>고객센터</title>
</head>
<link rel="stylesheet" type="text/css" href="${root}/css/customer_center_header.css">
<link href="https://fonts.googleapis.com/css?family=Fugaz+One" rel="stylesheet">

<body>
<div class="customer_center_header">
		<div class="customer_center_menu1">
			<div class="customer_center_top">
     		 	<span class="customer_center_font">고객센터</span>
   			</div>
   			
			<div class="customer_center_menu1_2">
				<div></div>
				<div><p><a href="#">프로젝트소개</a></div>  <!-- p태그에 이벤트주기 -->
				<div><p><a href="#">공지사항</a></p></div> 
				<div><p><a href="#">Q&A</a></p></div>
				<div><p><a href="#">자주묻는질문</a></p></div>
				<div></div>
			</div>
		
	</div>
</div>
</body>
</html>