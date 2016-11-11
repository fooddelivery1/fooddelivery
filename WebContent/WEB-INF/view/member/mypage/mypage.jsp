<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<link href="https://fonts.googleapis.com/css?family=Fugaz+One" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="${root}/css/mypage.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
<link rel="stylesheet" type="text/css" href="${root}/css/mypage_header.css">
<body>
<jsp:include page="../../header/header.jsp"/>
<jsp:include page="mypage_header.jsp"/>
<div class="fdbody">
	
	<div class="content">

		<div class="mypage_menu1">
			<div class="mypage_list_title">
				<div>최근주문내역</div>
				<div></div>
				<div></div>
				<div></div>
				<div><a href="#">전체보기></a></div>
			</div>
			
			<div class="content">
				<div>
					<div class="recent_order_title">
						<div>주문일</div>
						<div>주문번호</div>
						<div>업장명</div>
						<div>주문금액</div>
						<div>진행사항</div>
						<div>리뷰</div>
					</div>

					<div class="recent_order_list">
						<div>2016/11/01</div>
						<div>3534</div>
						<div>네네치킨</div>
						<div>19000</div>
						<div>배달완료</div>
						<div>
							<input type="button" value="리뷰쓰기" width="100" height="20">
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div>
			<div class="mypage_list_title">
				<div>즐겨찾기</div>
				<div></div>
				<div></div>
				<div></div>
				<div><a href="#">전체보기></a></div>
			</div>
			
			<div>
			<div class="content_1">
				<div>
					<div class="store">네네치킨</div>
					<div class="star">
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
					</div>
					<div class="content_1_in">리뷰&nbsp;34&nbsp;즐겨찾기&nbsp;345</div>
				</div>
				<div>
					<div class="store">네네치킨</div>
					<div class="star">
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
					</div>
					<div class="content_1_in">리뷰&nbsp;34&nbsp;즐겨찾기&nbsp;345</div>
				</div>
				<div>
					<div class="store">네네치킨</div>
					<div class="star">
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
					</div>
					<div class="content_1_in">리뷰&nbsp;34&nbsp;즐겨찾기&nbsp;345</div>
				</div>
			</div>
			<div class="content_1">
				<div>
					<div class="store">네네치킨</div>
					<div class="star">
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
					</div>
					<div class="content_1_in">리뷰&nbsp;34&nbsp;즐겨찾기&nbsp;345</div>
				</div>
				<div>
					<div class="store">네네치킨</div>
					<div class="star">
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
					</div>
					<div class="content_1_in">리뷰&nbsp;34&nbsp;즐겨찾기&nbsp;345</div>
				</div>
				<div>
					<div class="store">네네치킨</div>
					<div class="star">
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
						<img alt="별" src="${root}/img/star.png"/>
					</div>
					<div class="content_1_in">리뷰&nbsp;34&nbsp;즐겨찾기&nbsp;345</div>
				</div>
			</div>
		</div>
		</div>

		<div class="footer">
			<div>footer</div>
		</div>
	
	</div>
</div>


</body>
</html>