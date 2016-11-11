<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>고객센터-QnA글쓰기</title>
<link rel="stylesheet" type="text/css" href="${root}/css/customer_center.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
<link rel="stylesheet" type="text/css" href="${root}/css/customer_center_header.css">
<body>
<jsp:include page="../../header/header.jsp"/>
<jsp:include page="customer_center_header.jsp"/>

<div class="customer_center_main">
	<div class="customer_center_top">
		<span>Q&A글쓰기</span>
	</div>
	
	<div class="customer_center_qna_write_main">
		<div>
			<div>닉네임</div>
			<input type="text" value=""/>
		</div>
		
		<div>
			<div>분류</div>
			<select name="category" >
				<option value="상담분류">상담분류</option>
				<option value="오류문의">오류문의</option>
				<option value="회원정보문의">회원정보문의</option>
				<option value="리뷰문의">리뷰문의</option>
				<option value="제휴문의">제휴문의</option>
				<option value="업소정보문의">업소정보문의</option>
				<option value="이벤트">이벤트</option>
				<option value="기타">기타</option>
			</select>
		</div>
		
		<div>
			<div>제목</div>
			<input type="text" value=""/>
		</div>
		
		<div>
			<div>문의내용</div>
			<textarea cols="40" rows="20" name="요소이름"></textarea>
		</div>
		
		<div>
			<div>파일첨부</div>
			<input type="file" value=""/>
		</div>
		
		<div>
			<input type="submit" value="글쓰기"/>
			<input type="reset" value="취소"/>
		</div>
	</div>
</div>
</body>
</html>