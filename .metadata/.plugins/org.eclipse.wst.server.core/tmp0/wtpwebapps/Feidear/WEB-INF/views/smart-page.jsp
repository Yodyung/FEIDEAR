<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<%String pjName = "/Feidear";%>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Feidear</title>
    <!-- favicon -->
    <link rel=icon href="<%=pjName%>/resources/assets/images/favicon.png" sizes="20x20" type="image/png">

    <!-- Additional plugin css -->
    <link rel="stylesheet" href="<%=pjName%>/resources/assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="<%=pjName%>/resources/assets/css/animate.css">
    <link rel="stylesheet" href="<%=pjName%>/resources/assets/css/magnific-popup.css">
    <link rel="stylesheet" href="<%=pjName%>/resources/assets/css/owl.carousel.min.css">
    <link rel="stylesheet" href="<%=pjName%>/resources/assets/css/slick.css">
    <link rel="stylesheet" href="<%=pjName%>/resources/assets/css/swiper.min.css">
    <link rel="stylesheet" href="<%=pjName%>/resources/assets/css/nice-select.css">
    <!-- icons -->
    <link rel="stylesheet" href="<%=pjName%>/resources/assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="<%=pjName%>/resources/assets/css/themify-icons.css">
    <link rel="stylesheet" href="<%=pjName%>/resources/assets/css/line-awesome.min.css">
    <!-- main css -->
    <link rel="stylesheet" href="<%=pjName%>/resources/assets/css/style.css">
    <!-- responsive css -->
    <link rel="stylesheet" href="<%=pjName%>/resources/assets/css/responsive.css">
	
	<style type="text/css">
		.fstv-grid{
			display : grid;
    		margin-bottom: 5px;	
    		grid-template-columns: repeat(4, 1fr);
      		gap: 28px;
			@media screen and (max-width: 718px) {
		    	gap: 3px;	
			}
			
		}
		.fstv-list {
			width: 100%;
      		position: relative;
      	}
      	
      	.fstv-list::after {
			display:block;
		}
		
		.categ-filter {
			float : left;
			width : 40%;
			margin-right :0.5vw;
		}
		
	</style>
	
	
</head>
<body>

    <!-- preloader area start -->
    <div class="preloader" id="preloader">
        <div class="preloader-inner">
            <div class="spinner">
                <div class="dot1"></div>
                <div class="dot2"></div>
            </div>
        </div>
    </div>
    <!-- preloader area end -->

    <!-- //. sign up Popup -->
    <div class="signUp-popup login-register-popup" id="signUp-popup">
        <div class="login-register-popup-wrap">
            <div class="row no-gutters">
                <div class="col-lg-6">
                    <div class="thumb">
                        <img src="<%=pjName%>/resources/assets/images/others/signup.png" alt="img">
                    </div>
                </div>
                <div class="col-lg-6 align-self-center">
                    <div class="shape-thumb">
                        <img src="<%=pjName%>/resources/assets/images/others/signup-shape.png" alt="img">
                    </div>
                    <form class="login-form-wrap">
                        <h4 class="text-center">Sign Up</h4>
                        <div class="single-input-wrap style-two">
                            <input type="text" placeholder="Name">
                            <span class="single-input-title"><i class="fa fa-user"></i></span>
                        </div>
                        <div class="single-input-wrap style-two">
                            <input type="text" placeholder="Email">
                            <span class="single-input-title"><i class="fa fa-envelope"></i></span>
                        </div>
                        <div class="single-input-wrap style-two">
                            <input type="text" placeholder="Password">
                            <span class="single-input-title"><i class="fa fa-lock"></i></span>
                        </div>
                        <label class="checkbox">
                            <input type="checkbox">
                            <span>Remember me</span>
                        </label>
                        <div class="single-input-wrap style-two">
                            <button class="btn btn-yellow w-100">Sign Up</button>
                        </div>
                        <div class="sign-in-btn">I already have an account. <a href="#">Sign In</a></div> 
                        <div class="social-wrap">
                            <p>Or Continue With</p>
                            <ul class="social-icon">
                                <li>
                                    <a class="facebook" href="#" target="_blank"><i class="fa fa-facebook  "></i></a>
                                </li>
                                <li>
                                    <a class="twitter" href="#" target="_blank"><i class="fa fa-twitter  "></i></a>
                                </li>
                                <li>
                                    <a class="pinterest" href="#" target="_blank"><i class="fa fa-pinterest"></i></a>
                                </li>
                            </ul>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- //. sign up Popup End -->

    <!-- navbar area start -->
    <nav class="navbar navbar-area navbar-expand-lg nav-style-01">
        <div class="container nav-container">
            <div class="responsive-mobile-menu">
                <div class="mobile-logo">
                    <a href="index">
                        <img src="<%=pjName%>/resources/assets/images/sticky-logo.png" alt="logo">
                    </a>
                </div>
                <button class="navbar-toggler float-right" type="button" data-toggle="collapse" data-target="#tp_main_menu" 
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggle-icon">
                        <span class="line"></span>
                        <span class="line"></span>
                        <span class="line"></span>
                    </span>
                </button>
                <div class="nav-right-content">
                    <ul class="pl-0">
                        <li class="top-bar-btn-booking">
                            <a class="btn btn-yellow" href="tour-details">Book Now <i class="fa fa-paper-plane"></i></a>
                        </li>

                        <li class="notification">
                            <a class="signUp-btn" href="#">
                                <i class="fa fa-user-o"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="collapse navbar-collapse" id="tp_main_menu">
                <div class="logo-wrapper desktop-logo">
                    <a href="index" class="main-logo">
                        <img src="<%=pjName%>/resources/assets/images/logo.png" alt="logo">
                    </a>
                    <a href="index" class="sticky-logo">
                        <img src="<%=pjName%>/resources/assets/images/sticky-logo.png" alt="logo">
                    </a>
                </div>
                <ul class="navbar-nav">
                    <li>
                        <a href="tour-list">축제</a>
                    </li>
                    <li class="menu-item-has-children">
                        <a href="#">커뮤니티</a>
                        <ul class="sub-menu">
                            <li><a href="blog-details02">축제일기</a></li>
                            <li><a href="blog02">매거진</a></li>
                            <li><a href="blog-details">매거진 상세</a></li>
                        </ul>
                    </li>
                    <li class="menu-item-has-children">
                        <a href="#">이벤트</a>
                        <ul class="sub-menu">
                            <li><a href="blog03">제휴 이벤트</a></li>
                      		<li><a href="destination-details">서포터즈</a></li>
                        </ul>
                    </li>
                    <li class="menu-item-has-children">
                        <a href="#">스마트 PAGE</a>
                        <ul class="sub-menu">
                            <li><a href="#">MY 여행성향 분석</a></li>
                      		<li><a href="#">실시간 날씨</a></li>
                      		<li><a href="#">혼잡도 체크</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="faq">FAQ</a>
                    </li>
                    <li>
                        <a href="contact">1:1문의</a>
                    </li>
                </ul>
            </div>
            <div class="nav-right-content">
                <ul>
                    <li><a href="user-profile">MY PAGE</a>
                    </li>
                    <li class="pr-0">
                        <a class="btn btn-yellow" href="tour-details">축제 캘린더<i class="fa fa-paper-plane"></i></a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- navbar area end -->


    <!-- breadcrumb area start -->
    <div class="breadcrumb-area jarallax" style="background-image:url(<%=pjName%>/resources/assets/images/bg/1.png);">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb-inner">
                        <h1 class="page-title">스마트 페이지</h1>
                        <ul class="page-list">
                            <li><a href="#">Smart Page</a></li>
                            <li>페이지에 대한 설명... 뭐 그런거</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- breadcrumb area End -->

    <!-- blog area start -->
    <div class="user-profile-area pd-top-120">
        <div class="container">
            <div class="row">
                <div class="col-xl-10 col-lg-12">
                    <div class="row">
                        <div class="col-lg-4">
                            <ul class="nav nav-tabs tp-tabs style-two">
                                <li class="nav-item">
                                    <a class="nav-link active"  data-toggle="tab" href="#tabs_1"><i class="fa fa-users" aria-hidden="true"></i>혼잡도 체크</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="tab" href="#tabs_2"><i class="fa fa-sun-o" aria-hidden="true"></i>실시간 날씨</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="tab" href="#tabs_3"><i class="fa fa-bar-chart" aria-hidden="true"></i>내 여행 성향 분석</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-xl-7 col-lg-8 offset-xl-1">
                            <div class="tab-content user-tab-content">
                            
                            	<!-- 혼잡도 체크 탭 -->
                                <div class="tab-pane fade show active" id="tabs_1" >
                                	<div class="user-settings">
                                        <h3 class="user-details-title">혼잡도 체크</h3>
                                        <div class="row">
                                        <!-- 필터 검색 DIV -->
                                        <div class="single-widget-search-input-title col-lg-12" style="overflow:hidden;">
                                            <!-- 지역 필터 검색 -->
                                        	<div class="categ-filter">
	                                        	<i class="fa fa-map-pin"></i>지역
						                        <div class="single-widget-search-input">
						                        	<select class="select w-100 custom-select">
						                            	<option value="" selected disabled hidden>지역 선택</option>
						                                <option value="1">서울</option>
						                                <option value="2">경기</option>
						                                <option value="3">강원</option>
						                                <option value="4">충북</option>
						                                <option value="5">충남</option>
						                                <option value="6">전북</option>
						                                <option value="7">전남</option>
						                                <option value="8">경북</option>
						                                <option value="9">경남</option>
						                                <option value="10">제주</option>
						                                <option value="11">인천</option>
						                                <option value="12">대전</option>
						                                <option value="13">대구</option>
						                                <option value="14">부산</option>
						                                <option value="15">울산</option>
						                                <option value="16">광주</option>
						                                <option value="17">세종</option>
						                            </select>
						                       	</div>
					                      	</div>
												<!-- 카테고리 필터 검색 -->
					                    	<div class="categ-filter">
						                    	<i class="fa fa-map-pin"></i>카테고리
						                        <div class="single-widget-search-input ">
						                        	<select class="select w-100 custom-select">
							                        	<option value="" selected disabled hidden>카테고리 선택</option>
							                        	<option value="1">카테고리1</option>
							                        	<option value="2">카테고리2</option>
							                            <option value="3">카테고리3</option>
							                            <option value="4">카테고리4</option>
													</select>
					                            </div>
			                                </div>
			                            </div>
                                                
                                        <div class="col-lg-12">
                                        	<div id="map" style="height:400px;"></div>
                                        	<a class="btn btn-transparent" href="#" style="margin: 1vw 0vw;" id="map_reload">지도가 보이지 않는다면?</a>
                                        </div>
                                            
                                        </div>
                                    </div>
                                
                                   
                                </div>
                                <div class="tab-pane fade" id="tabs_2">
                                    <div class="user-verification">
                                        <div class="row">
                                            <div class="col-lg-7">
                                                <h3 class="user-details-title">실시간 날씨</h3>
                                            </div>
                                                
                                        </div>
                                    </div>
                                </div>
                                
                                <!-- 여행 성향 분석 탭-->
                                <div class="tab-pane fade" id="tabs_3">
                                    <div class="user-details">
                                        <h3 class="user-details-title">내 여행 성향 분석</h3>
                                        
                                        <div class="row">
                                        	<div class="col-lg-12 bg-gray" style="padding-top: 3vw;">
                                        		
                                        		<!-- 여행 성향 분석 결과 -->
                                                <div class="col-lg-5" style="margin: 0px auto;">
                                                	<h3 style="text-align: center; margin-bottom: 30px;">FBTI TEST</h3>
                                                	<div class="user-payment-card" style="text-align: center;">
                                                    	<img src="<%=pjName%>/resources/assets/images/others/01.png" alt="img" style="margin-bottom: 1.25vw; border-radius: 70%">
                                                        <br/>
                                                        <span> 당신의 FBTI는? ~~~!</span><br/>
                                                        <a class="btn btn-transparent" href="#" style="margin: 1vw;">다시 검사해보기</a>
                                                    </div>
                                                </div>
                                            	<div class="col-lg-10 widget-contact" style="margin: 0px auto;">
		                                            <p>
		                                				<i class="fa fa-thumb-tack" aria-hidden="true"></i>
		                                				<span style="color: black;">이 성향에 대한 특징을 써주시면 됩니다 어저고저쩌고... <br/>아마 두줄이 될 수도 있겠죠..?  이건 br태그를 준 p태그 입니다</span>
		                            				</p>
		                            				<p>
		                                				<i class="fa fa-thumb-tack" aria-hidden="true"></i>
		                                				<span style="color: black;">이 성향에 대한 특징을 써주시면 됩니다 어저고저쩌고... 아마 두줄이 될 수도 있겠죠..? 이건 br태그를 안 준 p태그 입니다</span>
		                            				</p>
		                            				<p>
		                                				<i class="fa fa-thumb-tack" aria-hidden="true"></i>
		                                				<span style="color: black;">이 성향에 대한 특징을 써주시면 됩니다 어저고저쩌고... 아마 두줄이 될 수도 있겠죠..? 이건 br태그를 안 준 p태그 입니다</span>
		                            				</p>
                                            	</div>   
                                            	
                                            	<!-- 여행 성향 기반 추천 -->
                                            	<div class="newslatter-area-wrap border-tp-solid" >
                                            	<h4 style="text-align: center; margin-bottom: 70px;">👇👇이런 당신과 어울리는 축제를 보고싶다면?👇👇</h4>
	                                            	<div class="fstv-grid"  style="overflow:auto;">
		                                            	<div class="col-lg-12" style="margin: 0px auto;">
		                                                	<div class="user-payment-card fstv-list" style="text-align: center;">
		                                                    	<img src="<%=pjName%>/resources/assets/images/others/01.png" alt="img" style="margin-bottom: 1.25vw; border-radius: 70%">
		                                                        <br/>
		                                                        <span style="white-space: nowrap;"> 어쩌구 축제</span>
		                                                    </div>
		                                                </div>
		                                                
		                                            	<div class="col-lg-12" style="margin: 0px auto;">
		                                                	<div class="user-payment-card fstv-list" style="text-align: center;">
		                                                    	<img src="<%=pjName%>/resources/assets/images/others/01.png" alt="img" style="margin-bottom: 1.25vw; border-radius: 70%">
		                                                        <br/>
		                                                        <span style="white-space: nowrap;"> 어쩌구 축제</span>
		                                                    </div>
		                                                </div>
		                                            	
		                                            	<div class="col-lg-12" style="margin: 0px auto;">
		                                                	<div class="user-payment-card fstv-list" style="text-align: center;">
		                                                    	<img src="<%=pjName%>/resources/assets/images/others/01.png" alt="img" style="margin-bottom: 1.25vw; border-radius: 70%">
		                                                        <br/>
		                                                        <span style="white-space: nowrap;"> 어쩌구 축제</span>
		                                                    </div>
		                                                </div>
		                                            	
		                                            	<div class="col-lg-12" style="margin: 0px auto;">
		                                                	<div class="user-payment-card fstv-list" style="text-align: center;">
		                                                    	<img src="<%=pjName%>/resources/assets/images/others/01.png" alt="img" style="margin-bottom: 1.25vw; border-radius: 70%">
		                                                        <br/>
		                                                        <span style="white-space: nowrap;"> 어쩌구 축제</span>
		                                                    </div>
		                                                </div>
	                                                </div>
                                            	</div>     
                                            </div>
                                       	</div>
                                        
                                        
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div> 
            </div>
        </div>
    </div>
    <!-- blog area End -->
    
    <!-- newslatter area Start -->
    <div class="newslatter-area pd-top-120">
        <div class="container">
            
        </div>
    </div>
    <!-- newslatter area End -->
    
    <!-- footer area start -->
    <footer class="footer-area" style="background-image: url(<%=pjName%>/resources/assets/images/bg/2.png);">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="footer-widget widget">
                        <div class="about_us_widget">
                            <a href="index" class="footer-logo"> 
                                <img src="<%=pjName%>/resources/assets/images/logo.png" alt="footer logo">
                            </a>
                            <p>We believe brand interaction is key in commu- nication. Real innovations and a positive customer experience are the heart of successful communication.</p>
                            <ul class="social-icon">
                                <li>
                                    <a class="facebook" href="#" target="_blank"><i class="fa fa-facebook  "></i></a>
                                </li>
                                <li>
                                    <a class="twitter" href="#" target="_blank"><i class="fa fa-twitter  "></i></a>
                                </li>
                                <li>
                                    <a class="pinterest" href="#" target="_blank"><i class="fa fa-instagram"></i></a>
                                </li>
                            </ul>
                       </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="footer-widget widget ">
                        <div class="widget-contact">
                            <h4 class="widget-title">Contact us</h4>
                            <p>
                                <i class="fa fa-map-marker"></i> 
                                <span>Manama Tower, Badda Link Road, Badda Dhaka, Bangladesh</span>
                            </p>
                            <p class="location"> 
                                <i class="fa fa-envelope-o"></i>
                                <span>travelpoint@gmail.com</span>
                            </p>
                            <p class="telephone">
                                <i class="fa fa-phone base-color"></i> 
                                <span>
                                    +088 012121240
                                </span>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-2 col-md-6">
                    <div class="footer-widget widget">
                        <h4 class="widget-title">Quick Link</h4>
                        <ul class="widget_nav_menu">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">About Us</a></li>
                            <li><a href="#">Destination</a></li>
                            <li><a href="#">Tours</a></li>
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">Contact</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="footer-widget widget">
                        <h4 class="widget-title">Instagram Gallery</h4>
                        <ul class="widget-instagram-feed">
                            <li><a href="#"><img src="<%=pjName%>/resources/assets/images/instagram/1.png" alt="img"></a></li>
                            <li><a href="#"><img src="<%=pjName%>/resources/assets/images/instagram/2.png" alt="img"></a></li>
                            <li><a href="#"><img src="<%=pjName%>/resources/assets/images/instagram/3.png" alt="img"></a></li>
                            <li><a href="#"><img src="<%=pjName%>/resources/assets/images/instagram/4.png" alt="img"></a></li>
                            <li><a href="#"><img src="<%=pjName%>/resources/assets/images/instagram/5.png" alt="img"></a></li>
                            <li><a href="#"><img src="<%=pjName%>/resources/assets/images/instagram/6.png" alt="img"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="copyright-inner">
            <div class="copyright-text">
                &copy; Feidear 2022 All rights reserved. Powered with <a href="http://zwin.io/" target="_blank"><i class="fa fa-heart"></i> </a> by <a href="http://zwin.io/" target="_blank"><span>Zwin.</span></a>
            </div>
        </div>
    </footer>
    <!-- footer area end -->

    <!-- back to top area start -->
    <div class="back-to-top">
        <span class="back-top"><i class="fa fa-angle-up"></i></span>
    </div>
    <!-- back to top area end -->


    <!-- Additional plugin js -->
    <script src="<%=pjName%>/resources/assets/js/jquery-2.2.4.min.js"></script>
    <script src="<%=pjName%>/resources/assets/js/popper.min.js"></script>
    <script src="<%=pjName%>/resources/assets/js/bootstrap.min.js"></script>
    <script src="<%=pjName%>/resources/assets/js/jquery.magnific-popup.js"></script>
    <script src="<%=pjName%>/resources/assets/js/owl.carousel.min.js"></script>
    <script src="<%=pjName%>/resources/assets/js/wow.min.js"></script>
    <script src="<%=pjName%>/resources/assets/js/slick.js"></script>
    <script src="<%=pjName%>/resources/assets/js/waypoints.min.js"></script>
    <script src="<%=pjName%>/resources/assets/js/jquery.counterup.min.js"></script>
    <script src="<%=pjName%>/resources/assets/js/imagesloaded.pkgd.min.js"></script>
    <script src="<%=pjName%>/resources/assets/js/isotope.pkgd.min.js"></script>
    <script src="<%=pjName%>/resources/assets/js/swiper.min.js"></script>
    <script src="<%=pjName%>/resources/assets/js/jquery.nice-select.min.js"></script>
    <script src="<%=pjName%>/resources/assets/js/jquery-ui.min.js"></script>
    <script src="<%=pjName%>/resources/assets/js/jarallax.min.js"></script>

    <!-- main js -->
    <script src="<%=pjName%>/resources/assets/js/main.js"></script>
    
    <!-- KAKAOMAP API -->
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=71d64a6b0837e8b3cf891b3a070aef14"></script>
    <script>
        var container = document.getElementById('map');
        var options = {
        	center: new kakao.maps.LatLng(37.541, 126.986),
            level: 10
            
		};
     
        var map = new kakao.maps.Map(container, options);
		
        
        $('#map_reload').click(function(){
        	
        	map.relayout();	 
        })
        
        
        
        
    </script>

</body>
</html>