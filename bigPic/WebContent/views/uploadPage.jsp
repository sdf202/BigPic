<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Upload</title>
</head>
<body>
	
   <form:form method="post" action="upload.do" modelAttribute="uploadFile" enctype="multipart/form-data">
      <div>
      파일명
      <input type="text" name="fname" id="fname" />
     </div>
     <div>
      카테고리명
      <input type="text" name="cname" id="cname" />
      </div>
      <input type="file" name="file" />
      <form:errors path="file" />
      <input type="hidden" name="usernum_pk" value="${sessionScope.sessionNum}"/>
      <input type="submit" value="전송" />
      
   </form:form>
   
</body>
</html>