<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>고객센터-공지사항 전체보기</title>
<link rel="stylesheet" type="text/css" href="${root}/css/customer_center.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
<link rel="stylesheet" type="text/css" href="${root}/css/customer_center_header.css">
<body>
<jsp:include page="../../header/header.jsp"/>
<jsp:include page="customer_center_header.jsp"/>

<div class="customer_center_main">
	<div class="customer_center_top">
		<span>공지사항</span>
	</div>
	
	<div class="customer_center_search">
		<input type="text" placeholder="Search">
		<input type="button" value=" " class="customer_center_search_2">
	</div>
	
	
	<div class="customer_center_notice_all_title">
		<div>제목</div>
		<div>작성일</div>
	</div>
	

	<div class="customer_center_notice_all_list">
		<div>개인정보처리방침 일부 변경에 관한 안내</div>
		<div>2016/10/31</div>
	</div>
</div>


</body>
</html>