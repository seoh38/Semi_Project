<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${ pageContext.request.contextPath }"/>     

<jsp:include page="/views/common/header.jsp" />       
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="icon" href="./favicon.png">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Lobster&display=swap" rel="stylesheet">

  <!--Google Material Icons-->
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

  <link rel="stylesheet" href="${ path }/resources/css/join.css">
</head>
<body>
<div id="container">
		<div id="join">
			<div class="form-group">
				<label for="userId">아이디</label>
				<input type="text" id="userId" placeholder="아이디"/>
			</div>
			<div class="form-group">
				<label for="userPw">비밀번호</label>
				<input type="password" id="userPw" placeholder="패스워드"/>
			</div>
			<div class="form-group">
				<label for="userPw">비밀번호 재확인</label>
				<input type="password" id="userPwCheck" placeholder="패스워드 확인"/>
			</div>
			<div class="form-group">
				<label for="userName">이름</label>
				<input type="text" id="userName" placeholder="이름"/>
			</div>
      <div class="form-group">
				<label for="userName">생년월일</label>
				<input type="text" id="bornYear" placeholder="년도"/>
        <input type="text" id="bornMonth" placeholder="월"/>
        <input type="text" id="bornDate" placeholder="일"/>
			</div>
			<div class="form-group">
				<label>성별</label>
				<label class="radio">
					<input type="radio" name="userGender" value="남">남
				</label>
				<label class="radio">
					<input type="radio"  name="userGender" value="여">여
				</label>
			</div>
      <div class="form-group">
				<label for="userPhone">휴대전화</label>
				<input type="text" id="userPhone" placeholder="휴대전화"/>
			</div>
      
      <button type="submit">가입하기</button>
		</div>
	</div>
	
</body>
</html>

<jsp:include page="/views/common/footer.jsp" />