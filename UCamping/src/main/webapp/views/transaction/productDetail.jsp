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
<link rel="stylesheet" href="${ path }/resources/css/productDetail.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">

</head>
<body>
    <section>
        <div class="product_box">
            <div class="categories_box">
                <ul>
                    <li>
                        <a href="Home.html">HOME</a>
                    </li>
                    <li>
                        <a href="bigCategories.html">
                            > 
                            대분류 카테고리
                        </a>
                    </li>
                    <li>
                        <a href="subCategoreis.html">
                            > 
                            중분류 카테고리
                        </a>
                    </li>
                </ul>
            </div>
            <div class="product_main_area">
                <section class="product_main">
                    <div class="detail_box">
                        <article class="detail_box_top">
                            <section class="detail_box_area">
                                <div class="photo_area">
                                    <div class="main_img"></div>
                                    <div class="img_viewport">
                                        <div class="img_viewport_prev"></div>
                                        <div class="img_viewport_container">
                                            <div class="img_item img_normal_item img_item_other">
                                                <a><img alt="small_thumbnail_img" class="thumbnail_img" src="${ path }/resources/images/exphoto_main.jpg"></a>
                                            </div>
                                            <div class="img_item img_normal_item img_item_other">
                                                <a><img alt="small_thumbnail_img" class="thumbnail_img" src="${ path }/resources/images/exphoto_main.jpg"></a>
                                            </div>
                                            <div class="img_item img_item_other">
                                                <a><img alt="small_thumbnail_img" class="thumbnail_img" src="${ path }/resources/images/blank_img.jpeg"></a>
                                            </div>
                                            
                                        </div>
                                        <div class="img_viewport_next"></div>
                                    </div>
                                </div>
                                <div class="item_info">
                                    <div class="item_name_price_info">
                                        <div class="item_name">상품제목</div>
                                        <div class="item_price">
                                            000,000
                                            <span>원</span>
                                        </div>
                                        <div class="item_info_count">
                                            <ul>
                                                <li>찜</li>
                                                <li>뷰</li>
                                                <li>채팅</li>
                                            </ul>
                                        </div>
                                        <div class="item_price_description">
                                            <table>
                                                <tbody>
                                                    <tr class="description_sales_table">
                                                        <td class="title">거래방법</td>
                                                        <td class="description">직거래</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="title">배송비</td>
                                                        <td class="description">배송비 별도</td>
                                                    </tr>
                                                    <tr>
                                                        <td class="title">상품상태</td>
                                                        <td class="description">판매중</td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                                <div class="item_sns">
                                    <div class="item_chat">
                                        <button type="button" class="item_chat_submit">1:1채팅하기</button>
                                    </div>
                                    <div class="item_wish">
                                        <button type="button" class="item_wish_myproduct">찜</button>
                                    </div>
                                </div>
                            </section>
                            <section>
                                <div class="detail_comment">
                                    <section class="description"></section>
                                    <section class="item_user_info"></section>
                                </div>
                            </section>
                        </article>
                    </div>
                </section>
                <section class="member_comment">
                    <div class="member_comment_count">
                        <section class="comment_count">
                            <span class="comment_count_all">댓글</span>
                            <span></span>
                        </section>
                        <section class="input_comment">
                            <div class="cm_in_box">
                                <textarea type="text" placeholder="댓글을 입력해주세요." class="input_txt"></textarea>
                            </div>
                            <div class="cm_btn_box">댓글등록</div>
                        </section>
                    </div>
                </section>
                <section class="popular_product_box">
                    <div class="pop_product">
                        <div class=""></div>
                        <div class=""></div>
                    </div>
                </section>
            </div>
        </div>
    </section>
    </div>

</body>
</html>

<jsp:include page="/views/common/footer.jsp" />