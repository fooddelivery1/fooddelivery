<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${root}/css/menu.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>


<div class="menu_select_main">
	<div class="menu_select_top">
		<div><a href="">홈</a> > <a href="">업종</a></div>
		<div><img src=""><input type="button" value="즐겨찾기"/></div>
	</div>	
	
	<div class="menu_select_title">
		<div>업체명</div>
		<div>주소</div>
		<div>별점</div>
		<div>참여수</div>
		
		<div>결제방식1</div>
		<div>결제방식2</div>
	</div>


	<div class="total_main">
		<div class="menu">
		
			<div class="menu_and_review">
				<div>메뉴</div>
				<div>리뷰</div>
			</div>

<!----------------------------------------------- 메뉴선택일때 ------------------------------------------------------->		
		<div class="menu_info">
			
			<div>메뉴</div>
			
			<div>
				<div><img src=""/></div>
				<div>
					<div>메뉴명</div>
					<div>가격</div>
				</div>
			</div>
			
			<div>
				<div>메뉴명</div>
				<div>가격↓</div>
			</div>
			
			<div>
				<div><img src=""/></div>
				<div>메뉴소개</div>
				<div><input type="radio" value="">가격</div>
			</div>
		
		</div>
		
<!--------------------------------------------- 리뷰선택일때 ------------------------------------------------------------>		
		<div class="review_info">
			<div>
				<div>리뷰</div>
				<div>↓</div>
			</div>
		
			<div>
				<div>
					<div>닉네임</div>
					<div>작성일</div>
				</div>
				
				<div>별점들어갈곳</div>
				<div>리뷰내용<br/><br/></div>			
			</div>
		
		</div>

	</div>
<!-- ----------------------------------------업체 상세정보------------------------------------------------------------------>
	<div class="detail">
		<div class="store_info">
			<div>
				<div>상세정보</div>
				<div><a href="">수정요청</a></div>
			</div>
			
			<div>
				<div>운영시간</div>
				<div>운영시간넣는곳</div>
			</div>
			
			<div>
				<div>전화번호</div>
				<div>전화번호넣는곳</div>
			</div>
			
			<div>
				<div>업체소개</div>
				<div>업체소개넣는곳</div>
			</div>
		</div>
		
		<div class="cart">
			<!--------------------------------로그인 안했을 때 ------------------------------------------->
			<div class="cart_logout">
				<div>장바구니</div>
				<div>바로결제를 사용하시려면 <br/>로그인 해주세요</div>
				<div><input type="button" value="로그인하기"></div>
			</div>
			
			
			<!-- -----------------------------로그인 후 음식선택 x---------------------------------------->
			
			<div class="cart_login_X">
				<div>장바구니</div>
				<div>음식을 선택해주세요</div>
			</div>
			
			<!-- -----------------------------로그인 후 음식선택 O ---------------------------------------->
			
			<div class="cart_login_O">
				<div>장바구니 *개 (메뉴갯수)</div>
				<div>
					<div>메뉴명</div>
					<div>숫자</div>
					<div>개</div>
				</div>
				
				<div>
					<div>가격</div>
					<div>가격넣는곳</div>
				</div>
				
				<div>주문 합계금액</div>
				<div>주문합계금액 넣는곳</div>
				
				<div><input type="submit" value="주문하기"/></div>
			</div>
		</div>
	</div>
	</div>
</div>
</body>
</html>