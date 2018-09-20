<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:forEach items="${cname }" var="c">
		<a href="cdetailshow.do?cno=${c.cname }" onclick="refresh()">${c.cname }</a>
		<input type="hidden" name="cdno" value="${c.imgno }" />
	</c:forEach>
	 
         
</body>
</html>