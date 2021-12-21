<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${ pageContext.request.contextPath }"/>       
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${ path }/resources/css/updateImg.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">

  
<script src="${ pageContext.request.contextPath }/resources/js/jquery-3.6.0.js"></script>
</head>
<body>
	<div id="updateProfile-container">
        <form id="profile-img-upload" action="${pageContext.request.contextPath}/views/member/updateimg"
        		 method="post" enctype="multipart/form-data">
            <input class="imgForm" type="file" name="profile-img-upload">
            <input class="imgForm" id="img-submit" type="submit" value="이미지 업로드">
        </form>
    </div>
</body>
</html>