<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${ pageContext.request.contextPath }"/>     
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${ path }/resources/css/header.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<script src="${ path }/resources/js/jquery-3.6.0.js"></script>
<script type="text/javascript" src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons|Material+Icons+Outlined" rel="stylesheet">
<title>UCamping - Your First Secondhand Camping shop</title>

</head>
<body>
	    <header>
        <div id="line">
            <div class=first>
                <div class="main-menu">
                    <div class="logo">
                        <p><a href="${ path }">UCamping</a></p>
                    </div>
                    <div class="search">
                        <form>
                            <input type="search" placeholder=" &nbsp&nbsp&nbsp&nbsp상품을 검색해 주세요.">
                            <a href="#"><img class="glass" src="${ path }/resources/images/icon/magnifier.png"></a>
                        </form>
                    </div>
                    <!-- 로그인 전 버튼들 -->
                    <ul class="sml-menu">
                      <li id="a12"><a href="#" class="sml-text"><span><i id="sml-img1" class="material-icons-outlined chgcolor">shopping_cart</i> 찜한상품</span></a></li>
                      <li id="bar">|</li>
                      <li><a href="${ path }/login" class="sml-text"><span><i id="sml-img2" class="material-icons-outlined chgcolor">login</i>&nbsp&nbsp로그인</span></a></li>
                      <li id="bar">|</li>
                      <li><a href="#" class="sml-text"><span><i id="sml-img3" class="material-icons chgcolor">person_add_alt_1</i>&nbsp회원가입</span></a></li>
                  </ul>
                    <!-- 로그인 후 버튼들 -->
                    <ul class="sml-menu2">
                      <li><a href="#" class="sml-text2"><span><i id="sml-img1" class="material-icons-outlined chgcolor">shopping_cart</i> 찜한상품</span></a></li>
                      <li id="bar">|</li>
                      <li><a href="#" class="sml-text2"><span><i id="sml-img2" class="material-icons-outlined chgcolor">forum</i>&nbsp&nbsp채팅</span></a></li>
                      <li id="bar">|</li>
                      <li><a href="#" class="sml-text2"><span><i id="sml-img3" class="material-icons chgcolor">person_pin</i>user11님</span></a></li>
                  </ul>
                </div>
            </div>
        </div>
        <nav>
            <div class="container">
                <div id="navwrap">
                  <ul class="nav">
                        <!----- Full Drop Down Name ----> 
                        <li class="dropdown"><a href="#">구매하기</a>
                        <!----- Full Drop Down Name Ends Here ---->     
                              
                        <!----- Full Drop Down Contents  Starts Here---->     
                          <div class="fulldrop">              
                            <div class="column">
                              <h3 class="title1">구매하기</h3>
                              <ul>
                                <li><a href="#">구매홈</a></li>
                                <li><a href="#">텐트 및 타프</a></li>
                                <li><a href="#">침구 및 캠핑용품</a></li>
                                <li><a href="#">가구 및 수납</a></li>
                                <li><a href="#">취사용품</a></li>
                                <li><a href="#">의류/조명/잡화</a></li>
                              </ul>
                            </div>
            
                            <div class="column">
                                    <h3>판매하기</h3>
                              <ul>
                                <li><a href="#">판매홈</a></li>
                                <li><a href="#">텐트 및 타프</a></li>
                                <li><a href="#">침구 및 캠핑용품</a></li>
                                <li><a href="#">가구 및 수납</a></li>
                                <li><a href="#">취사용품</a></li>
                                <li><a href="#">의류/조명/잡화</a></li>
                              </ul>
                            </div>
                            
                            <div class="column">
                                    <h3>마이페이지</h3>
                              <ul>
                                <li><a href="#">프로필 설정</a></li>
                                <li><a href="#">계정 설정</a></li>
                                <li><a href="#">장바구니</a></li>
                                <li><a href="#">주문내역</a></li>
                              </ul>
                            </div>
                            
                            <div class="column">
                                    <h3>고객센터</h3>
                              <ul>
                                <li><a href="#">공지사항</a></li>
                                <li><a href="#">FAQ</a></li>
                                <li><a href="#">1:1문의</a></li>
                              </ul>
                            </div>
                            
                        <!----- Full Drop Down Name ----> 
                          <li class="dropdown"><a href="#">판매하기</a>     
                        <!----- Full Drop Down Name Ends Here ---->     
            
                        <!----- Full Drop Down Contents  Starts Here---->     
                        <div class="fulldrop">              
                          <div class="column">
                            <h3>구매하기</h3>
                            <ul>
                              <li><a href="#">구매홈</a></li>
                              <li><a href="#">텐트 및 타프</a></li>
                              <li><a href="#">침구 및 캠핑용품</a></li>
                              <li><a href="#">가구 및 수납</a></li>
                              <li><a href="#">취사용품</a></li>
                              <li><a href="#">의류/조명/잡화</a></li>
                            </ul>
                          </div>
            
                          <div class="column">
                                  <h3>판매하기</h3>
                            <ul>
                              <li><a href="#">판매홈</a></li>
                              <li><a href="#">텐트 및 타프</a></li>
                              <li><a href="#">침구 및 캠핑용품</a></li>
                              <li><a href="#">가구 및 수납</a></li>
                              <li><a href="#">취사용품</a></li>
                              <li><a href="#">의류/조명/잡화</a></li>
                            </ul>
                          </div>
            
                          <div class="column">
                                  <h3>마이페이지</h3>
                            <ul>
                              <li><a href="#">프로필 설정</a></li>
                              <li><a href="#">계정 설정</a></li>
                              <li><a href="#">장바구니</a></li>
                              <li><a href="#">주문내역</a></li>
                            </ul>
                          </div>
                          
                          <div class="column">
                                  <h3>고객센터</h3>
                            <ul>
                              <li><a href="#">공지사항</a></li>
                              <li><a href="#">FAQ</a></li>
                              <li><a href="#">1:1문의</a></li>
                            </ul>
                          </div>
                          <!----- Full Drop Down Contents  Ends  Here---->  
            
            
                        <!----- Full Drop Down Name ----> 
                          <li class="dropdown"><a href="#">마이페이지</a>     
                        <!----- Full Drop Down Name Ends Here ---->     
                          
                        <!----- Full Drop Down Contents  Starts Here---->     
                          
                        <div class="fulldrop">              
                          <div class="column">
                            <h3>구매하기</h3>
                            <ul>
                              <li><a href="#">구매홈</a></li>
                              <li><a href="#">텐트 및 타프</a></li>
                              <li><a href="#">침구 및 캠핑용품</a></li>
                              <li><a href="#">가구 및 수납</a></li>
                              <li><a href="#">취사용품</a></li>
                              <li><a href="#">의류/조명/잡화</a></li>
                            </ul>
                          </div>
                          
                          <div class="column">
                                  <h3>판매하기</h3>
                            <ul>
                              <li><a href="#">판매홈</a></li>
                              <li><a href="#">텐트 및 타프</a></li>
                              <li><a href="#">침구 및 캠핑용품</a></li>
                              <li><a href="#">가구 및 수납</a></li>
                              <li><a href="#">취사용품</a></li>
                              <li><a href="#">의류/조명/잡화</a></li>
                            </ul>
                          </div>
                          
                          <div class="column">
                                  <h3>마이페이지</h3>
                            <ul>
                              <li><a href="#">프로필 설정</a></li>
                              <li><a href="#">계정 설정</a></li>
                              <li><a href="#">장바구니</a></li>
                              <li><a href="#">주문내역</a></li>
                            </ul>
                          </div>
                          
                          <div class="column">
                                  <h3>고객센터</h3>
                            <ul>
                              <li><a href="#">공지사항</a></li>
                              <li><a href="#">FAQ</a></li>
                              <li><a href="#">1:1문의</a></li>
                            </ul>
                          </div>
                          <!----- Full Drop Down Contents  Ends  Here---->  
            
                        <!----- Full Drop Down Name ----> 
                        <li class="dropdown"><a href="#">고객센터</a>     
                          <!----- Full Drop Down Name Ends Here ---->     
                            
                          <!----- Full Drop Down Contents  Starts Here---->     
                                
                          <div class="fulldrop">              
                            <div class="column">
                              <h3>구매하기</h3>
                              <ul>
                                <li><a href="#">구매홈</a></li>
                                <li><a href="#">텐트 및 타프</a></li>
                                <li><a href="#">침구 및 캠핑용품</a></li>
                                <li><a href="#">가구 및 수납</a></li>
                                <li><a href="#">취사용품</a></li>
                                <li><a href="#">의류/조명/잡화</a></li>
                              </ul>
                            </div>
                            
                            <div class="column">
                                    <h3>판매하기</h3>
                              <ul>
                                <li><a href="#">판매홈</a></li>
                                <li><a href="#">텐트 및 타프</a></li>
                                <li><a href="#">침구 및 캠핑용품</a></li>
                                <li><a href="#">가구 및 수납</a></li>
                                <li><a href="#">취사용품</a></li>
                                <li><a href="#">의류/조명/잡화</a></li>
                              </ul>
                            </div>
            
                            <div class="column">
                                    <h3>마이페이지</h3>
                              <ul>
                                <li><a href="#">프로필 설정</a></li>
                                <li><a href="#">계정 설정</a></li>
                                <li><a href="#">장바구니</a></li>
                                <li><a href="#">주문내역</a></li>
                              </ul>
                            </div>
                            
                            <div class="column">
                                    <h3>고객센터</h3>
                              <ul>
                                <li><a href="#">공지사항</a></li>
                                <li><a href="#">FAQ</a></li>
                                <li><a href="#">1:1문의</a></li>
                              </ul>
                            </div>
                            <!----- Full Drop Down Contents  Ends  Here---->  
                      </ul> 
                    </div>
                  </div>
                <div id="line2">
        </nav>
    </header>

</body>

<script>
  $(document).ready(function(){
    $('.main-slide>.slick').slick({
      arrows: false,
      dots: true,
      autoplay: true,
      autoplaySpeed: 10500,
      // infinite: false
    });

    $('.img-slide').slick({
      slidesToShow: 4, 
      slidesToScroll: 1,
      prevArrow : $(".sml-left"),
      nextArrow : $(".sml-right"),
      autoplay: true,
      autoplaySpeed: 5000,
      // arrows: false,
      // prevArrow : "<button type='button' class='slick-prev'></button>",
      // nextArrow : "<button type='button' class='slick-next'></button>",
    });

    $('.img-slide2').slick({
      slidesToShow: 4, 
      slidesToScroll: 1,
      prevArrow : $(".sml-left2"),
      nextArrow : $(".sml-right2"),
      autoplay: true,
      autoplaySpeed: 5000,
    });

    $('.item-img').hover(
        (event)=>{
            if(event.type === 'mouseenter'){
                $(event.target).fadeTo(100, 0.5);
            }else if(event.type === 'mouseleave'){
                $(event.target).fadeTo(100, 1);
            }
        }
      );

      $('.main-slide2>.slick').slick({
      // arrows: false,
      // dots: false,
      slidesToShow: 1,
      pauseOnHover:false,
      autoplay: true,
      autoplaySpeed: 10000,
      prevArrow : $(".main-left2"),
      nextArrow : $(".main-right2"),
    });

    $('.img-slide3').slick({
      slidesToShow: 4, 
      slidesToScroll: 1,
      prevArrow : $(".sml-left3"),
      nextArrow : $(".sml-right3"),
      autoplay: true,
      autoplaySpeed: 5000,
    });

    $('.img-slide4').slick({
      slidesToShow: 4, 
      slidesToScroll: 1,
      prevArrow : $(".sml-left4"),
      nextArrow : $(".sml-right4"),
      autoplay: true,
      autoplaySpeed: 5000,
    });


  });
</script>
    <script src="${ path }/resources/css/js/main.js"></script>
</html>