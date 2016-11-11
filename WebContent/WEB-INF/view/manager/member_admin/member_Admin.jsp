<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원관리</title>
</head>
<link rel="stylesheet" type="text/css" href="${root}/css/memberAdmin.css">
<link href="https://fonts.googleapis.com/css?family=Fugaz+One" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">

<body>
<jsp:include page="../../header/header.jsp"/>
<c:set var="email" value="${email }"/>

<div class="customer_center_header">
	<div class="customer_center_menu1">
		<div class="customer_center_top">
    		 	<span class="customer_center_font">회원관리</span>
  			</div>
				<div class="header_search">
	  				<input type="text" placeholder="검색어 입력"/>
					<input type="button" value="검색" class="header_search_2"/>
				</div> 
	<div class="qna_main">
		<div class="content">
		<div class="review_title">
				<div>NO.</div>
				<div>닉네임</div>
				<div>이메일(아이디)</div>
				<div>핸드폰번호</div>
				<div>생년월일</div>
				<div>가입날짜</div>
			</div>

			<c:forEach var="member" items="${memberList}">
 			<a href="${root}/manager/member_admin/member_AdminInfo.do?member_num=${member.member_num}">
			<div class="review_list">
				<div>${member.member_num}</div>
				<div>${member.member_nickname}</div>
				<div>${member.member_email}</div>
				<div>${member.member_phone}</div>
				<div>${member.member_birth}</div>
				<div>
              	 <fmt:formatDate value="${member.member_date}" type="date"/>
            	</div>
			</div>
			</a>
			</c:forEach>
		</div>
	</div>
	
	<br/><br/>
	
	<center>
		<!-- 전체페이지 = 전체레코드/페이지당 게시물수 , 페이지 블락, 시작페이지번호, 마지막페이지번호  -->
		<c:if test="${count>0 }">
			<c:set var="pageBlock" value="${10}"/> <!-- value변경가능 -->
			<c:set var="pageCount" value="${count/listSize+(count%listSize==0 ? 0:1) }"/>
			
			<fmt:parseNumber var="result" value="${(currentPage-1)/pageBlock }" integerOnly="true"/>
			
			<!-- int startPage = (int)((currentPage-1)/pageBlock)*pageBlock+1 -->
			<c:set var="startPage" value="${result*pageBlock+1 }"/>
			<c:set var="endPage" value="${startPage+pageBlock-1 }"/>
			
			<c:if test="${endPage>pageCount }">
				<c:set var = "endPage" value="${pageCount }"/>
			</c:if>
			
			<c:if test="${startPage>pageBlock }">
				<a href="${root }/manager/member_admin/member_Admin.do?pageNumber=${startPage-pageBlock}">[이전]</a>
			</c:if>
			
			<c:forEach var = "i" begin="${startPage}" end="${endPage }">
				<a href="${root }/manager/member_admin/member_Admin.do?pageNumber=${i}">[${i}]</a>
			</c:forEach>
			
			<c:if test="${endPage<pageCount }">
				<a href="${root }/manager/member_admin/member_Admin.do?pageNumber=${startPage+pageBlock}">[다음]</a>
			</c:if>
		</c:if>
	</center>
</div>
	
</div>
</body>
</html>