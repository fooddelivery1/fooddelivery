<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>고객센터-QnA</title>
<link rel="stylesheet" type="text/css" href="${root}/css/customer_center.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
<link rel="stylesheet" type="text/css" href="${root}/css/customer_center_header.css">
<body>
<jsp:include page="../../header/header.jsp"/>
<jsp:include page="customer_center_header.jsp"/>

<div class="customer_center_main">
	<div class="customer_center_qna_top">
		<div>Q&A</div>
		<div></div>
		<div></div>
		<div></div>
		<div><a href="#">글쓰기</a></div>
	</div>
	
	<div class="customer_center_qna_title">
		<div>번호</div>
		<div>닉네임</div>
		<div>분류</div>
		<div>제목</div>
		<div>작성일</div>
		<div>처리상황</div>
	</div>
	
	<div class="customer_center_qna_list">
		<div>번호</div>
		<div>닉네임</div>
		<div>칭찬</div>
		<div>직원들이 친절하네요</div>
		<div>2016/10/17</div>
		<div>답변완료</div>
	</div>




</div>
</body>
</html>