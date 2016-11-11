<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>FOOD DELIVARY</title>
</head>
<link rel="stylesheet" type="text/css" href="${root}/css/storemain.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
<body>
<jsp:include page="../../header/header.jsp"/>
<div class="fdbody">
	<div class="header">
		<div class="header_2">
			<div class="main_logo">
				<div><img width="500px" alt="img" src="${root}/img/logo1-600px.png"></div>
			</div>
			<div class="header_search">
				<input type="text" placeholder="구/동 단위 입력" >
				<input type="button" value=" " class="header_search_1" >
				<input type="text" placeholder="업소명 검색">
				<input type="button" value=" " class="header_search_2">
			</div>
		</div>
	</div>
	<div class="content">
		<div class="content_list">
			<div class="content_1">
				<div><img alt="치킨" src="${root}/img/type/roast-chicken.png" class="img_size"></div>
				<div><img alt="피자" src="${root}/img/type/pizza.png" class="img_size"></div>
				<div><img alt="중식" src="${root}/img/type/noodles.png" class="img_size"></div>
				<div><img alt="한식,분식" src="${root}/img/type/rice.png" class="img_size"></div>
				<div><img alt="족발,보쌈" src="${root}/img/type/pig.png" class="img_size"></div>
				<div>▼</div>
			</div>
			<div class="content_2">
				<div><img alt="야식" src="${root}/img/type/beer.png" class="img_size"></div>
				<div><img alt="일식" src="${root}/img/type/sushi.png" class="img_size"></div>
				<div><img alt="찜,탕" src="${root}/img/type/soup.png" class="img_size"></div>
				<div><img alt="도시락" src="${root}/img/type/picnic.png" class="img_size"></div>
				<div><img alt="패스트푸드" src="${root}/img/type/burger.png" class="img_size"></div>
			</div>
		</div>
		</div>
		
		<div>
		<div class="menuSearch">
			<div class="menu_select_top">
				<div><a href="">홈</a> > <a href="">업종</a> &nbsp;|&nbsp; 구로구 를(을) 중심으로 총 345곳을 찾았습니다.</div>
				<div>
					<select>
						<option>기본정렬</option>
						<option>주문순</option>
						<option>평점순</option>
						<option>즐겨찾기순</option>
					</select>
				</div>
			</div>
		</div>
		
		
		<div class="menuSearchResult">
			<div class="menuSearchResult_list">
				<div>
					<div class="store_pic"><img alt="업소사진" /></div>
					<div class="store_info">
						<div>업체명</div>
						<div>★★★★★</div>
						<div>주소</div>
						<div>리뷰&nbsp;&nbsp;456</div>
						<div><input type="button" value="바로결제"/></div>
						<div><input type="button" value="만나서결제"/></div>
					</div>
				</div>
				<div>
					<div class="store_pic"><img alt="업소사진" /></div>
					<div class="store_info">
						<div>업체명</div>
						<div>★★★★★</div>
						<div>주소</div>
						<div>리뷰&nbsp;&nbsp;456</div>
						<div><input type="button" value="바로결제"/></div>
						<div><input type="button" value="만나서결제"/></div>
					</div>
				</div>
				<div>
					<div class="store_pic"><img alt="업소사진" /></div>
					<div class="store_info">
						<div>업체명</div>
						<div>★★★★★</div>
						<div>주소</div>
						<div>리뷰&nbsp;&nbsp;456</div>
						<div><input type="button" value="바로결제"/></div>
						<div><input type="button" value="만나서결제"/></div>
					</div>
				</div>
			</div>
			<div class="menuSearchResult_list">
				<div>
					<div class="store_pic"><img alt="업소사진" /></div>
					<div class="store_info">
						<div>업체명</div>
						<div>★★★★★</div>
						<div>주소</div>
						<div>리뷰&nbsp;&nbsp;456</div>
						<div><input type="button" value="바로결제"/></div>
						<div><input type="button" value="만나서결제"/></div>
					</div>
				</div>
				<div>
					<div class="store_pic"><img alt="업소사진" /></div>
					<div class="store_info">
						<div>업체명</div>
						<div>★★★★★</div>
						<div>주소</div>
						<div>리뷰&nbsp;&nbsp;456</div>
						<div><input type="button" value="바로결제"/></div>
						<div><input type="button" value="만나서결제"/></div>
					</div>
				</div>
				<div>
					<div class="store_pic"><img alt="업소사진" /></div>
					<div class="store_info">
						<div>업체명</div>
						<div>★★★★★</div>
						<div>주소</div>
						<div>리뷰&nbsp;&nbsp;456</div>
						<div><input type="button" value="바로결제"/></div>
						<div><input type="button" value="만나서결제"/></div>
					</div>
				</div>
			</div>
			<div class="menuSearchResult_list">
				<div>
					<div class="store_pic"><img alt="업소사진" /></div>
					<div class="store_info">
						<div>업체명</div>
						<div>★★★★★</div>
						<div>주소</div>
						<div>리뷰&nbsp;&nbsp;456</div>
						<div><input type="button" value="바로결제"/></div>
						<div><input type="button" value="만나서결제"/></div>
					</div>
				</div>
				<div>
					<div class="store_pic"><img alt="업소사진" /></div>
					<div class="store_info">
						<div>업체명</div>
						<div>★★★★★</div>
						<div>주소</div>
						<div>리뷰&nbsp;&nbsp;456</div>
						<div><input type="button" value="바로결제"/></div>
						<div><input type="button" value="만나서결제"/></div>
					</div>
				</div>
				<div>
					<div class="store_pic"><img alt="업소사진" /></div>
					<div class="store_info">
						<div>업체명</div>
						<div>★★★★★</div>
						<div>주소</div>
						<div>리뷰&nbsp;&nbsp;456</div>
						<div><input type="button" value="바로결제"/></div>
						<div><input type="button" value="만나서결제"/></div>
					</div>
				</div>
			</div>
			<div class="menuSearchResult_list">
				<div>
					<div class="store_pic"><img alt="업소사진" /></div>
					<div class="store_info">
						<div>업체명</div>
						<div>★★★★★</div>
						<div>주소</div>
						<div>리뷰&nbsp;&nbsp;456</div>
						<div><input type="button" value="바로결제"/></div>
						<div><input type="button" value="만나서결제"/></div>
					</div>
				</div>
				<div>
					<div class="store_pic"><img alt="업소사진" /></div>
					<div class="store_info">
						<div>업체명</div>
						<div>★★★★★</div>
						<div>주소</div>
						<div>리뷰&nbsp;&nbsp;456</div>
						<div><input type="button" value="바로결제"/></div>
						<div><input type="button" value="만나서결제"/></div>
					</div>
				</div>
				<div>
					<div class="store_pic"><img alt="업소사진" /></div>
					<div class="store_info">
						<div>업체명</div>
						<div>★★★★★</div>
						<div>주소</div>
						<div>리뷰&nbsp;&nbsp;456</div>
						<div><input type="button" value="바로결제"/></div>
						<div><input type="button" value="만나서결제"/></div>
					</div>
				</div>
			</div>
		</div>
			
		
		</div>
		
		<div class="footer">
			<div class="content_list2">
				<div>
					<div class="content_noti">1</div>
					<div class="content_rec">2</div>
				</div>
				<div>
					<div class="content_que">3</div>
					<div class="content_inf">4</div>
				</div>
			</div>
		</div>
	</div>
</div>


</body>
</html>