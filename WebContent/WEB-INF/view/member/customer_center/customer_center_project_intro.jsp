<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>고객센터</title>
</head>
<link href="https://fonts.googleapis.com/css?family=Fugaz+One" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="${root}/css/customer_center_project_intro.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
<link rel="stylesheet" type="text/css" href="${root}/css/customer_center_header.css">
<body>
<jsp:include page="../../header/header.jsp"/>
<jsp:include page="customer_center_header.jsp"/>

<div class="fdbody">
	<div class="customer_center_header">
		<div class="customer_center_menu1">
			
			<div class="customer_center_bottom">
     		 	<span class="customer_center_font">프로젝트소개</span>
   			</div>
   			
		</div>
			
			<div class="text">
					<div>만든이: 제2하청</div> 
			</div>
		
	</div>
</div>
</body>
</html>