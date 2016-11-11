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
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
</head>
<script type="text/javascript">
   function mainFun(){
      location.href = "${root}/main/main.do";
   }

</script>
<body>
<c:set var="email" value="${email }"/>
${email } 9998
<div class="fdbody">
   <div class="header">
      <div class="header_1">
         <div class="header_Sidelogo"><img width="200px" alt="img" src="${root}/img/logo1-600px.png" onclick="mainFun()"></div>
         <div class="header_line">
            <div></div>
      
         <div class="header_menu">
            <c:if test="${email=='manager' }">
               <div class="header_welcome">${email}님 어서오세요</div>
                  <div class="header_list">
                        <div></div>
                        <div><a href="${root}/header/logout.do">로그아웃</a></div>
                        <div></div>
                        <div><a href="${root}/manager/managerMainOk.do">관리자페이지</a></div>
                  </div>
            </c:if>
            
            <c:if test = "${email==null }">
               <div class="header_welcome">로그인전 어서오세요</div>
                  <div class="header_list">
                        <div><a href="${root}/login/login.do">로그인</a></div>
                        <div>마이페이지</div>
                        <div>장바구니</div>
                        <div>고객센터</div>
                  </div>
            </c:if>
            
            <c:if test = "${email !=null }">
               <div class="header_welcome">${email}님 어서오세요</div>
                  <div class="header_list">
                           <div><a href="${root}/header/logout.do">로그아웃</a></div>
                        <div>마이페이지</div>
                        <div>장바구니</div>
                        <div>고객센터</div>
                  </div>
            </c:if>
         
         </div>
         </div>
      </div>
         
   </div>
</div>

</body>
</html>