<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${root}/css/mywriting.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
<link rel="stylesheet" type="text/css" href="${root}/css/mypage_header.css">

<body>
<jsp:include page="../../header/header.jsp" />
<jsp:include page="../mypage/mypage_header.jsp"></jsp:include>
<div class="qna_main">
<!-- review -->
		<div class="content">
		<div class="qna_top">
				<div>REVIEW</div>
				<div></div>
				<div></div>
				<div></div>
				<div><a href="#">전체보기></a></div>
		</div>

		
		<div class="review_title">
				<div>NO.</div>
				<div>업체명</div>
				<div>제목</div>
				<div>닉네임</div>
				<div>작성일</div>
			</div>

			<div class="review_list">
				<div>1</div>
				<div>네네치킨</div>
				<div>치킨짱짱맨~~~~~</div>
				<div>피자조아</div>
				<div>2014/43/62</div>
			</div>
		</div>

<!-- qna -->

		<div class="content">
		<div class="qna_top">
				<div>Q&A</div>
				<div></div>
				<div></div>
				<div></div>
				<div><a href="#">전체보기></a></div>
		</div>

		<div class="qna_title">
			<div>NO.</div>
			<div>분류</div>
			<div>제목</div>
			<div>작성일</div>
		</div>

		<div class="qna_list">
			<div>1</div>
			<div>칭찬</div>
			<div>직원들이 친절하네요</div>
			<div>2016/10/17</div>
		</div>
		</div>
<!-- like:추천맛집 -->
			<div class="content">
			<div class="qna_top">
				<div>고객추천맛집</div>
				<div></div>
				<div></div>
				<div></div>
				<div><a href="#">전체보기></a></div>
			</div>

			<div class="like_title">
				<div>NO.</div>
				<div>제목</div>
				<div>작성일</div>
				<div>조회수</div>
			</div>

			<div class="like_list">
				<div>1</div>
				<div>직원들이 친절하네요</div>
				<div>2016/10/17</div>
				<div>30</div>
			</div>
			</div>
</div>
</body>
</html>