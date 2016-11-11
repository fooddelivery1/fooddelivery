<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>공지사항 글쓰기</title>
<link rel="stylesheet" type="text/css" href="${root}/css/notice_magWrite.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>

<div class="qnaW_main">
	<div class="qnaW_top1">
		<span class="qnaW_font">공지사항 관리</span>
	</div>	
	
	<div class="qnaW_top2">
		<span class="qnaW_font">공지사항 글쓰기</span>
	</div>	
	
	<div class="qnaW_main2">
		<div class="qnaW_title">
			<div class="qnaW_font2">제목</div>
			<input type="text" value="" class="qnaW_input"/>
		</div>
		
		<div class="qnaW_title">
			<div class="qnaW_font2">내용</div>
			<div>
			<textarea cols="44" rows="20" name="요소이름">여기에 받아온 해당문의글 내용찍기</textarea>
			</div>
		</div>
		
		<div>
			<input type="submit" value="등록" class="qnaW_button"/>
			<input type="reset" value="취소" class="qnaW_button"/>
		</div>
	</div>
</div>
</body>
</html>