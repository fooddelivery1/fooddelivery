<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>관리자페이지-업체정보수정</title>
<link rel="stylesheet" type="text/css" href="${root}/css/storeinfo_modify.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>

<div class="qnaW_main">
	<div class="qnaW_top1">
		<span class="qnaW_font">업체정보 관리</span>
	</div>	
	
	<div class="qnaW_top2">
		<span class="qnaW_font">업체정보 수정</span>
	</div>	
	
	<div class="qnaW_main2">
		<div class="qnaW_title">
			<div class="qnaW_font2">업체번호</div>
			<input type="text" value="" class="qnaW_input"/>
		</div>
		
		<div class="qnaW_title">
			<div class="qnaW_font2">업체명</div>
			<input type="text" value="" class="qnaW_input"/>
		</div>
		
		<div class="qnaW_title">
			<div class="qnaW_font2">주소</div>
			<input type="text" value="" class="qnaW_input"/>
		</div>
		
		<div class="qnaW_title">
			<div class="qnaW_font2">전화번호</div>
			<input type="text" value="" class="qnaW_input"/>
		</div>
		
		<div class="qnaW_title">
			<div class="qnaW_font2">업종</div>
			<input type="text" value="" class="qnaW_input"/>
		</div>
		
		<div class="qnaW_title">
			<div class="qnaW_font2">영업시간</div>
			<input type="text" value="" class="qnaW_input"/>
		</div>
		
		<div class="qnaW_title">
			<div class="qnaW_font2">소개</div>
			<div>
			<textarea cols="40" rows="10" name="요소이름">여기세 소개써</textarea>
			</div>
		</div>
		
		<div class="qnaW_title">
			<div class="qnaW_font2">파일첨부</div>
			<input type="file" value=""/>
		</div>
		
		<div>
			<input type="submit" value="수정" class="qnaW_button"/>
			<input type="reset" value="취소" class="qnaW_button"/>
		</div>
	</div>
</div>
</body>
</html>