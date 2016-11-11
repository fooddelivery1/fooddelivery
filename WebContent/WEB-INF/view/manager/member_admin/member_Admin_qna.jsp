<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>회원관리-상세정보</title>
<link rel="stylesheet" type="text/css" href="${root}/css/member_Admin.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>

<div class="main">
	<div class="main_top ">
		<span class="main_font">회원정보-상세정보</span>
	</div>

	<div class="main_sub">
		<div>Q&A</div>

	</div>
	
	<div class="search">
		<input type="text" placeholder="검색어입력">
		<input type="button" value="검색" class="search_2">
	</div>
	
	<div class="member_Admin_qna_title">
		<div>NO.</div>
		<div>분류</div>
		<div>제목</div>
		<div>작성일</div>
		<div>삭제</div>
		<div>답변달기</div>
	</div>
	

	<div class="member_Admin_qna_list">
		<div>NO.</div>
		<div>분류</div>
		<div>제목</div>
		<div>작성일</div>
		<div>
			<input type="button" value="삭제"/>
		</div>
		<div>
			<input type="button" value="답변달기"/>
		</div>
	</div>
</div>

</body>
</html>