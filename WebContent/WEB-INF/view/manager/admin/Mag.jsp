<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
<title>관리자 페이지</title>
</head>
<link href="https://fonts.googleapis.com/css?family=Fugaz+One" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="${root}/css/manager.css">
<body>

<c:set var="email" value="${email }"/>

<jsp:include page="../../header/header.jsp" />
			<div class="manager_top">
     		 	<span class="manager_font">관리자 페이지</span>
   			</div>
   			<div class="manager_menu">
   				<div><a href="${root }/manager/member_admin/member_Admin.do">회원관리</a></div>
   				<div><a href="${root }/manager/admin/Mag_review.do">리뷰관리</a></div>
              	<div><a href="${root }/manager/admin/Mag_qna.do">Q&A관리</a></div>
   				<div><a href="${root }/manager/admin/Mag_like.do">추천맛집관리</a></div>
   				<div><a href="${root }/manager/admin/Mag_notice.do">공지사항관리</a></div>
   				<div><a href="#">주문결제관리</a></div>
   				<div><a href="#">자주묻는질문 관리</a></div>
   				<div><a href="#">업체정보 관리</a></div>
   			</div>
</body>
</html>