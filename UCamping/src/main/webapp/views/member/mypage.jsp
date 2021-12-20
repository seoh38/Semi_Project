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
<link rel="stylesheet" href="${ path }/resources/css/mypage.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
</head>
<body>
<main id="wrap">
        <nav>
            <div>
                <img id="home_img" src="${ path }/resources/images/home.png">
                <div>홈</div>
            </div>
        </nav>
        <aside>
            <div id="profile">
                    <div id="profile-box">
                        <img id="profile-img" src="${ path }/resources/images/pro_photo.jpg">
                    </div>
                    <div id="profile-text"><p id="profile-text1">Ucamping</p></div>
                    <div id="update-mypage"> <a href=""> 회원정보 수정</a></div>
                    <div class="profile-board" id="profile-board1"><a href="">내가 차단한 회원</a></div>              
                    <div class="profile-board" id="profile-board2"><a href="">내가 신고한 회원</a></div>
                    <div class="profile-board" id="profile-board3"><a href="">1:1 문의</a></div>              
                </div>
            </div>     
        </aside>
        <section>
            <div>
                <div id="myProduct">
                    <p id="myProduct-t">내가 등록한 상품</p>
                </div>
                <div id="myProduct1">
                    <div><img class="product-img" src="${ path }/resources/images/KakaoTalk_20211218_130450521_01.jpg" alt=""></div>
                    <div><img class="product-img" src="${ path }/resources/images/KakaoTalk_20211218_130450521_02.jpg" alt=""></div>
                    <div><img class="product-img" src="${ path }/resources/images/KakaoTalk_20211218_130450521_03.jpg" alt=""></div>
                </div>
            </div>
            <div>
                <div id="heartProduct">
                    <p id="heartProduct-t">찜한 상품</p>
                    <p><img src="${ path }/resources/images/heart (1).png" style="width: 20px; display: inline;"></p>
                </div>
                <div id="heartProduct1">
                    <div><img class="product-img" src="${ path }/resources/images/KakaoTalk_20211218_130450521_04.jpg" alt=""></div>
                    <div><img class="product-img" src="${ path }/resources/images/KakaoTalk_20211218_130450521_05.jpg" alt=""></div>
                    <div><img class="product-img" src="${ path }/resources/images/KakaoTalk_20211219_145111505.jpg" alt=""></div>
                </div>
            </div>
        </section>
    </main>

</body>
</html>

<jsp:include page="/views/common/footer.jsp" />
