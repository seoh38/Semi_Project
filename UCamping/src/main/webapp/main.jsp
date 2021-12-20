<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="path" value="${ pageContext.request.contextPath }"/>     

<jsp:include page="/views/common/header.jsp" />   
        
<link rel="stylesheet" href="${ path }/resources/css/main.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
<script src="./lib/jquery-3.6.0.js"></script>
<script type="text/javascript" src="http://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous">

<body>
	<div class="body">

        <div class="main-slide">
          <div>
            <img class="main-img" src="image/main/main2.jpg">
          </div>
          <div>
            <img class="main-img" src="image/main/main14.jpg" alt="">
          </div>
          <div>
            <img class="main-img" src="image/main/main7.jpg" alt="">
          </div>
        </div>

        <!-- <div class="slide-btn">
          <img class="main-left" src="./image/icon/left.png" alt="">
          <img class="main-right" src="./image/icon/right.png" alt="">
        </div> -->
        <!-- <div class="small-title"> -->
          <!-- <a href="www.naver.com"> </a> -->
          <!-- <a href="#">?얘 진짜 뭐지 왜 갑자기 안되는데??</a> -->
        <!-- </div> -->

        <div class="item-list">
            <div class="small-title">
              <h2>새로 올라온 상품</h2>
              <a href="#">더보기</a>
            </div>
            <div class="img-slide">
              <div><a href=""><img class="item-img" src="image/item/item1.jpg">폴라리스 스틸쿨러<p class="price">123,000원</p></img></a></div>
              <div><a href=""><img class="item-img" src="image/item/item7.jpg">노마드 차박 텐트<p class="price">123,000원</p></img></a></div>
              <div><a href=""><img class="item-img" src="image/item/item3.jpg">리얼 릴렉스 체어<p class="price">123,000원</p></img></a></div>
              <div><a href=""><img class="item-img" src="image/item/item4.jpg">안티파이어 윈드스크린<p class="price">123,000원</p></img></a></div>
              <div><a href=""><img class="item-img" src="image/item/item5.jpg">웨일테일 불멍화로대<p class="price">123,000원</p></img></a></div>
              <div><a href=""><img class="item-img" src="image/item/item6.jpg">오핑 파라핀 랜턴 실버<p class="price">123,000원</p></img></a></div>
            </div>
            <div class="slide-btn">
              <img class="sml-left" src="./image/icon/left.png" alt="">
              <img class="sml-right" src="./image/icon/right.png" alt="">
            </div>
        </div>

        <hr class="line">

        <div class="item-list">
          <div class="small-title">
            <h2>금주의 인기 상품</h2>
            <a href="#">더보기</a>
          </div>
          <!-- 복사한다면 img-slide, sml-left, right 번호 바꿔야 함. -->
          <div class="img-slide2">
            <div><a href=""><img class="item-img" src="image/item/item12.jpg">캠벨 파라핀 랜턴<p class="price">123,000원</p></img></a></div>
            <div><a href=""><img class="item-img" src="image/item/item20.jpg">프로스트 아이스 쿨러<p class="price">123,000원</p></img></a></div>
            <div><a href=""><img class="item-img" src="image/item/item15.jpg">폴라리스 이그니스 블랙<p class="price">123,000원</p></img></a></div>
            <div><a href=""><img class="item-img" src="image/item/item17.jpg">스트라이프 캠핑 해먹<p class="price">123,000원</p></img></a></div>
            <div><a href=""><img class="item-img" src="image/item/item4.jpg">웨일테일 불멍화로대<p class="price">123,000원</p></img></a></div>
            <div><a href=""><img class="item-img" src="image/item/item16.jpg">오핑 파라핀 랜턴 실버<p class="price">123,000원</p></img></a></div>
          </div>
          <div class="slide-btn">
            <img class="sml-left2" src="./image/icon/left.png" alt="">
            <img class="sml-right2" src="./image/icon/right.png" alt="">
        </div>
      </div>




      <div class="main-slide2">
        <div class="slick">
          <div class="item" style="background-color: red;">
            <div class="bg" style="background-image: url(image/main/main6.jpg);"></div>
          </div>
          <div class="item" style="background-color: blue;">
            <div class="bg" style="background-image: url(image/main/main10.jpg);"></div>
          </div>
          <div class="item" style="background-color: green;">
            <div class="bg" style="background-image: url(image/main/main11.jpg);"></div>
          </div>
      </div>
      <div class="slide-btn">
        <img class="main-left2" src="./image/icon/left2.png" alt="">
        <img class="main-right2" src="./image/icon/right2.png" alt="">
    </div>
      </div>




      <div class="item-list">
        <div class="small-title">
          <h2>텐트 & 타프</h2>
          <a href="#">더보기</a>
        </div>
        <!-- 복사한다면 img-slide, sml-left, right 번호 바꿔야 함. -->
        <div class="img-slide3">
          <div><a href=""><img class="item-img" src="image/item/item12.jpg">캠벨 파라핀 랜턴<p class="price">123,000원</p></img></a></div>
          <div><a href=""><img class="item-img" src="image/item/item20.jpg">프로스트 아이스 쿨러<p class="price">123,000원</p></img></a></div>
          <div><a href=""><img class="item-img" src="image/item/item15.jpg">폴라리스 이그니스 블랙<p class="price">123,000원</p></img></a></div>
          <div><a href=""><img class="item-img" src="image/item/item17.jpg">스트라이프 캠핑 해먹<p class="price">123,000원</p></img></a></div>
          <div><a href=""><img class="item-img" src="image/item/item4.jpg">웨일테일 불멍화로대<p class="price">123,000원</p></img></a></div>
          <div><a href=""><img class="item-img" src="image/item/item16.jpg">오핑 파라핀 랜턴 실버<p class="price">123,000원</p></img></a></div>
        </div>
        <div class="slide-btn">
          <img class="sml-left3" src="./image/icon/left.png" alt="">
          <img class="sml-right3" src="./image/icon/right.png" alt="">
      </div>
    </div>

    
    <hr class="line">

    <div class="item-list">
      <div class="small-title">
        <h2>의류 & 조명 & 잡화</h2>
        <a href="#">더보기</a>
      </div>
      <!-- 복사한다면 img-slide, sml-left, right 번호 바꿔야 함. -->
      <div class="img-slide4">
        <div><a href=""><img class="item-img" src="image/item/item12.jpg">캠벨 파라핀 랜턴<p class="price">123,000원</p></img></a></div>
        <div><a href=""><img class="item-img" src="image/item/item20.jpg">프로스트 아이스 쿨러<p class="price">123,000원</p></img></a></div>
        <div><a href=""><img class="item-img" src="image/item/item15.jpg">폴라리스 이그니스 블랙<p class="price">123,000원</p></img></a></div>
        <div><a href=""><img class="item-img" src="image/item/item17.jpg">스트라이프 캠핑 해먹<p class="price">123,000원</p></img></a></div>
        <div><a href=""><img class="item-img" src="image/item/item4.jpg">웨일테일 불멍화로대<p class="price">123,000원</p></img></a></div>
        <div><a href=""><img class="item-img" src="image/item/item16.jpg">오핑 파라핀 랜턴 실버<p class="price">123,000원</p></img></a></div>
      </div>
      <div class="slide-btn">
        <img class="sml-left4" src="./image/icon/left.png" alt="">
        <img class="sml-right4" src="./image/icon/right.png" alt="">
    </div>
  </div>

</body>

<script>
      $(document).ready(function(){
        $('.main-slide').slick({
          arrows: false,
          dots: true,
          autoplay: true,
          autoplaySpeed: 10000,
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

<jsp:include page="/views/common/footer.jsp" />