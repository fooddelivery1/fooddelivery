<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>마이페이지 최근주문내역 전체보기</title>
<link rel="stylesheet" type="text/css" href="${root}/css/mypage_List_All.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
<link rel="stylesheet" type="text/css" href="${root}/css/mypage_header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>
<jsp:include page="mypage_header.jsp"/>

<div class="mypage_List_All_main">
	<div class="mypage_List_All_top">
		<span>최근주문내역</span>
	</div>
	
	<div class="mypage_List_All_search">
		<input type="text" placeholder="Search">
		<input type="button" value=" " class="mypage_List_All_search_2">
	</div>
	
	
	<div class="mypage_recent_order_all_title">
		<div>주문일시</div>
		<div>주문번호</div>
		<div>업체명</div>
		<div>주문금액</div>
		<div>진행상황</div>
		<div>리뷰달기</div>
	</div>
	

	<div class="mypage_recent_order_all_list">
		<div>2016/10/17</div>
		<div>20120</div>
		<div>네네치킨</div>
		<div>19000</div>
		<div>배달완료</div>
		<div>
			<input type="button" value="리뷰"/>
		</div>
	</div>
</div>


</body>
</html>