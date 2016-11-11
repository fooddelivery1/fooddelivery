<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${root}/css/Mag.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>

<div class="Mag_main">
	<div class="Mag_top">
		<span>업체정보관리</span>
	</div>
	
	<div class="Mag_search_long">
		<input type="text" placeholder="Search">
		<input type="button" value=" " class="Mag_search_long_search_2">
	</div>


	<div class="Mag_main_sub">
		<div>업체정보</div>
	</div>
	
	<div class="Mag_store_info_title">
		<div>NO.</div>
		<div>업체명</div>
		<div>주소</div>
		<div>전화번호</div>
		<div>업종</div>
		<div>영업시간</div>
		<div>소개</div>
		<div>메뉴관리</div>
		<div>수정</div>
		<div>삭제</div>
	</div>
	

	<div class="account_Mag_list_list">
		<div>NO.</div>
		<div>업체명</div>
		<div>주소</div>
		<div>전화번호</div>
		<div>업종</div>
		<div>영업시간</div>
		<div>소개</div>
		<div><input type="button" value="메뉴관리"></div>
		<div><input type="button" value="수정"></div>
		<div><input type="button" value="삭제"></div>
	</div>
</div>
</body>
</html>