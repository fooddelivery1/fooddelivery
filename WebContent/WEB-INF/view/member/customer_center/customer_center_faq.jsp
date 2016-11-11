<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>고객센터-자주묻는질문</title>
<link rel="stylesheet" type="text/css" href="${root}/css/customer_center.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
<link rel="stylesheet" type="text/css" href="${root}/css/customer_center_header.css">
<body>
<jsp:include page="../../header/header.jsp"/>
<jsp:include page="customer_center_header.jsp"/>

<div class="customer_center_main">
	<div class="customer_center_FAQ_top">
		<div>자주묻는질문</div>
		<div> </div>
		<div> </div>
		<div class="customer_center_FAQ_search">
			<input type="text" placeholder="Search">
			<input type="button" value=" " class="customer_center_FAQ_search_2">
		</div>
	</div>
	
	<div class="customer_center_FAQ_type">
		<a href="">전체보기</a>
		<a href="">회원가입</a>
		<a href="">바로결제</a>
		<a href="">리뷰</a>
		<a href="">이용</a>
		<a href="">광고</a>
		<a href="">불편</a>
		<a href="">기타</a>
	</div>
	
	
	<div class="customer_center_FAQ_title">
		<div>문의부분</div>
		<div>제목</div>
	</div>
	

	<div class="customer_center_FAQ_list">
		<div>회원가입</div>
		<div>질문</div>
	</div>
</div>

</body>
</html>