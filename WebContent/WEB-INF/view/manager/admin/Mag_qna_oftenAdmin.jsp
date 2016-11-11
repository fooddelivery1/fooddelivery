<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>자주묻는질문 관리</title>
</head>
<link rel="stylesheet" type="text/css" href="${root}/css/qna_oftenAdmin.css">
<link href="https://fonts.googleapis.com/css?family=Fugaz+One" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">

<body>
<jsp:include page="../../header/header.jsp"/>

<div class="customer_center_header">
	<div class="customer_center_menu1">
		<div class="customer_center_top">
    		 	<span class="customer_center_font">자주묻는질문 관리</span>
		</div>
		
		<div class="customer_center_top2">
   		 	<span class="customer_center_font">자주묻는질문</span>
   		 	<input class="writebutton" type="button" value="글쓰기" />
		</div>
		
		<div class="header_search">
			<input type="text" placeholder="검색"/>
			<input type="button" value=" " class="header_search_2"/>
		</div> 
		
		<div class="menu_bar">
			<span style="margin-left: 25px;"><a href="#">전체보기</a></span>
			<span><a href="#">회원가입</a></span>
			<span><a href="#">바로결제</a></span>
			<span><a href="#">리뷰</a></span>
			<span><a href="#">이용</a></span>
			<span><a href="#">광고</a></span>
			<span><a href="#">불편</a></span>
			<span><a href="#">기타</a></span>
		</div>
		</br></br>
  			
  		<div class="toplist">	
			<div>1<div><a>↓</a></div></div>
	 		<div>2<div><a>↓</a></div></div>
	 		<div>3<div><a>↓</a></div></div>
	 		<div>4<div><a>↓</a></div></div>
	 		<div>5<div><a>↓</a></div></div>	
		</div>
		
		<div class="customer_center_top2">
	 		<span class="customer_center_font">자주묻는질문 TOP10</span>
		</div>
 		</br></br>

			<div class="toplist">
		 		<div style="text-align: center;">제목</div>
 					
					<div>1<div><a>↓</a></div></div>
			 		<div>2<div><a>↓</a></div></div>
			 		<div>3<div><a>↓</a></div></div>
			 		<div>4<div><a>↓</a></div></div>
			 		<div>5<div><a>↓</a></div></div>
			 		
			 		<div>6<div><a>↓</a></div></div>
			 		<div>7<div><a>↓</a></div></div>
			 		<div>8<div><a>↓</a></div></div>
			 		<div>9<div><a>↓</a></div></div>
			 		<div>10<div><a>↓</a></div></div>
			</div>
	</div>
</div>
	
</div>
</body>
</html>