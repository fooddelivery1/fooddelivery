<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
	<c:set var ="root" value="${pageContext.request.contextPath }"/>
</head>
<body>
	${check } ,${email }
	
	
	<c:if test="${check!=null }">
		<c:set var = "email" value="${email}" scope="session"/>
		
			<c:if test="${email=='manager' }">
				<script type="text/javascript">
					alert("로그인성공");
					location.href="${root}/manager/admin/Mag.do";
				</script>
			</c:if>
			<c:if test="${email!='manager' }">
				<script type="text/javascript">
					alert("로그인성공");
					location.href="${root}/main/main.do";
				</script>
			</c:if>
	</c:if>
	
	<c:if test="${check ==null }">
		<script type="text/javascript">
			alert("입력하신정보가 존재하지 않습니다.");
			location.href="${root}/login/login.do";
		</script>
	</c:if> 
</body>
</html>