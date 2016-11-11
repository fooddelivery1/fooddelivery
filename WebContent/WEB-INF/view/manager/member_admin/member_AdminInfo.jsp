<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원관리 상세정보</title>
</head>
<link rel="stylesheet" type="text/css" href="${root}/css/member_AdminInfo.css">
<link href="https://fonts.googleapis.com/css?family=Fugaz+One" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">

<body>
<jsp:include page="../../header/header.jsp"/>

<div class="customer_center_header">
   <div class="customer_center_top">
       <span class="customer_center_font">회원관리-상세정보</span>
   </div>
   <div class="secondline">
       <span class="customer_center_font">기본정보</span>
   </div>
     
   </div>
    <div class="qna_main">
      <div class="content">
         <div class="review_title">
            <div>NO.</div>
            <div>닉네임</div>
            <div>이메일(아이디)</div>
            <div>핸드폰번호</div>
            <div>생년월일</div>
            <div>주소</div>
            <div>가입날짜</div>
            <div>강제탈퇴</div>
         </div>

    <c:forEach var="member" items="${memberList}">
         <div class="review_list">
            <div>${member.member_num}</div>
            <div>${member.member_nickname}</div>
            <div>${member.member_email}</div>
            <div>${member.member_phone}</div>
            <div>${member.member_birth}</div>
            <div>${member.member_address}</div>
            <div>
               <fmt:formatDate value="${member.member_date}" type="date" />
            </div>
            <div>
               <input type="button" class="button1" value="강제탈퇴" onclick="deleteFun()"></input>
               <script type="text/javascript">
                  function deleteFun(){
                     var delcheck = confirm("삭제하시겠습니까?");
                      if (delcheck == true) {
                         /* location.href="${root}/manager/member_admin/member_AdminDeleteOk.do?member_num=${member.member_num}&member_email=${member.member_email}"; */
                      } else {
                         alert("취소되었습니다.");
                      }
                  }
               </script>
               
            </div>
         </div>
      </c:forEach> 
      </div>
      
     
      <div class="secondline">
          <span class="customer_center_font">작성글</span>
      </div>
      
      <div class="thirdline">
          <span class="customer_center_font">리뷰
          <input type="button" class="button2" value="전체보기"></input>
          </span>
      </div>
      
         <div class="review_title2">
            <div>NO.</div>
            <div>내용</div>
            <div>닉네임</div>
            <div>작성일</div>
            <div>업체명</div>
         </div>
         
     <c:forEach var="memberReview" items="${memberReview}">
          <div class="review_list2">
            <div>${memberReview.review_num}</div>
            <div>${memberReview.review_content}</div>
            <div>${memberReview.member_nickname}</div>
            <div><fmt:formatDate value="${memberReview.review_date}" type="date"/></div>
            <div>${memberReview.market_name }</div>
         </div> 
      </c:forEach>   
      
         <div class="thirdline">
          <span class="customer_center_font">Q&A
          <input type="button" class="button3" value="전체보기"></input>
          </span>
         </div>
      
         <div class="review_title3">
            <div>NO.</div>
            <div>분류</div>
            <div>제목</div>
            <div>작성일</div>
         </div>
         
      <c:forEach var="memberQna" items="${memberQna}">
         <div class="review_list3">
            <div>${memberQna.qna_num}</div>
            <div>${memberQna.qna_cate}</div>
            <div>${memberQna.qna_content}</div>
             <div><fmt:formatDate value="${memberQna.qna_date}" type="date"/></div>
         </div>
      </c:forEach>
         
         <div class="thirdline">
          <span class="customer_center_font">고객추천맛집
          <input type="button" class="button4" value="전체보기"></input>
          </span>
         </div>
      
         <div class="review_title2">
            <div>NO.</div>
            <div>업체명</div>
            <div>제목</div>
            <div>날짜</div>
            <div>조회수</div>
         </div>
     <c:forEach var="memberRecommand" items="${memberRecommand}">
          <div class="review_list2">
            <div>${memberRecommand.recommand_num}</div>
            <div>${memberRecommand.recommand_market}</div>
            <div>${memberRecommand.recommand_title}</div>
            <div><fmt:formatDate value="${memberRecommand.recommand_date}" type="date"/></div>
            <div>${memberRecommand.recommand_count}</div>
         </div> 
     </c:forEach>   
      <div class="secondline">
          <span class="customer_center_font">주문내역</span>
      </div>
      <div class="thirdline">
          <span class="customer_center_font">현재주문내역</span>
      </div>
      
      <div class="review_title5">
            <div>NO.</div>
            <div>업체명</div>
            <div>주문날짜</div>
            <div>주문금액</div>
            <div>처리상황</div>
            <div>수정</div>
         </div>
         <div class="review_list5">
            <div>1</div>
            <div>트와이스</div>
            <div>90.11.11</div>
            <div>52000</div>
            <div>
               <select class="qnaW_input">
                 <option value="">처리상황</option>
                 <option value="">주문요청</option>
                 <option value="">주문접수</option>
                 <option value="">배달중</option>
                 <option value="">결제완료</option>
               </select>
            </div>
            <div><input type="button" class="button1" value="수정"></input></div>
         </div> 
   
   
   
   
   
      <div class="thirdline">
          <span class="customer_center_font">결제 내역
             <input type="button" class="button5" value="전체보기"></input>
          </span>
      </div>
      
         <div class="review_title5">
            <div>NO.</div>
            <div>업체명</div>
            <div>주문날짜</div>
            <div>주문금액</div>
            <div>처리상황</div>
            <div>수정</div>
         </div>
         <div class="review_list5">
            <div>1</div>
            <div>트와이스</div>
            <div>90.11.11</div>
            <div>52000</div>
            <div>
               <select class="qnaW_input">
                 <option value="">처리상황</option>
                 <option value="">주문요청</option>
                 <option value="">주문접수</option>
                 <option value="">배달중</option>
                 <option value="">결제완료</option>
               </select>
            </div>
            <div><input type="button" class="button1" value="수정"></input></div>
         </div> 
      
</div>
</body>
</html>