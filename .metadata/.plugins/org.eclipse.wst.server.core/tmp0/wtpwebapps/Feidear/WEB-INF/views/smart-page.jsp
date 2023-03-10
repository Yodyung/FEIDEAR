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
                        <a href="tour-list">??????</a>
                    </li>
                    <li class="menu-item-has-children">
                        <a href="#">????????????</a>
                        <ul class="sub-menu">
                            <li><a href="blog-details02">????????????</a></li>
                            <li><a href="blog02">?????????</a></li>
                            <li><a href="blog-details">????????? ??????</a></li>
                        </ul>
                    </li>
                    <li class="menu-item-has-children">
                        <a href="#">?????????</a>
                        <ul class="sub-menu">
                            <li><a href="blog03">?????? ?????????</a></li>
                      		<li><a href="destination-details">????????????</a></li>
                        </ul>
                    </li>
                    <li class="menu-item-has-children">
                        <a href="#">????????? PAGE</a>
                        <ul class="sub-menu">
                            <li><a href="#">MY ???????????? ??????</a></li>
                      		<li><a href="#">????????? ??????</a></li>
                      		<li><a href="#">????????? ??????</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="faq">FAQ</a>
                    </li>
                    <li>
                        <a href="contact">1:1??????</a>
                    </li>
                </ul>
            </div>
            <div class="nav-right-content">
                <ul>
                    <li><a href="user-profile">MY PAGE</a>
                    </li>
                    <li class="pr-0">
                        <a class="btn btn-yellow" href="tour-details">?????? ?????????<i class="fa fa-paper-plane"></i></a>
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
                        <h1 class="page-title">????????? ?????????</h1>
                        <ul class="page-list">
                            <li><a href="#">Smart Page</a></li>
                            <li>???????????? ?????? ??????... ??? ?????????</li>
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
                                    <a class="nav-link active"  data-toggle="tab" href="#tabs_1"><i class="fa fa-users" aria-hidden="true"></i>????????? ??????</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="tab" href="#tabs_2"><i class="fa fa-sun-o" aria-hidden="true"></i>????????? ??????</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" data-toggle="tab" href="#tabs_3"><i class="fa fa-bar-chart" aria-hidden="true"></i>??? ?????? ?????? ??????</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-xl-7 col-lg-8 offset-xl-1">
                            <div class="tab-content user-tab-content">
                            
                            	<!-- ????????? ?????? ??? -->
                                <div class="tab-pane fade show active" id="tabs_1" >
                                	<div class="user-settings">
                                        <h3 class="user-details-title">????????? ??????</h3>
                                        <div class="row">
                                        <!-- ?????? ?????? DIV -->
                                        <div class="single-widget-search-input-title col-lg-12" style="overflow:hidden;">
                                            <!-- ?????? ?????? ?????? -->
                                        	<div class="categ-filter">
	                                        	<i class="fa fa-map-pin"></i>??????
						                        <div class="single-widget-search-input">
						                        	<select class="select w-100 custom-select">
						                            	<option value="" selected disabled hidden>?????? ??????</option>
						                                <option value="1">??????</option>
						                                <option value="2">??????</option>
						                                <option value="3">??????</option>
						                                <option value="4">??????</option>
						                                <option value="5">??????</option>
						                                <option value="6">??????</option>
						                                <option value="7">??????</option>
						                                <option value="8">??????</option>
						                                <option value="9">??????</option>
						                                <option value="10">??????</option>
						                                <option value="11">??????</option>
						                                <option value="12">??????</option>
						                                <option value="13">??????</option>
						                                <option value="14">??????</option>
						                                <option value="15">??????</option>
						                                <option value="16">??????</option>
						                                <option value="17">??????</option>
						                            </select>
						                       	</div>
					                      	</div>
												<!-- ???????????? ?????? ?????? -->
					                    	<div class="categ-filter">
						                    	<i class="fa fa-map-pin"></i>????????????
						                        <div class="single-widget-search-input ">
						                        	<select class="select w-100 custom-select">
							                        	<option value="" selected disabled hidden>???????????? ??????</option>
							                        	<option value="1">????????????1</option>
							                        	<option value="2">????????????2</option>
							                            <option value="3">????????????3</option>
							                            <option value="4">????????????4</option>
													</select>
					                            </div>
			                                </div>
			                            </div>
                                                
                                        <div class="col-lg-12">
                                        	<div id="map" style="height:400px;"></div>
                                        	<a class="btn btn-transparent" href="#" style="margin: 1vw 0vw;" id="map_reload">????????? ????????? ?????????????</a>
                                        </div>
                                            
                                        </div>
                                    </div>
                                
                                   
                                </div>
                                <div class="tab-pane fade" id="tabs_2">
                                    <div class="user-verification">
                                        <div class="row">
                                            <div class="col-lg-7">
                                                <h3 class="user-details-title">????????? ??????</h3>
                                            </div>
                                                
                                        </div>
                                    </div>
                                </div>
                                
                                <!-- ?????? ?????? ?????? ???-->
                                <div class="tab-pane fade" id="tabs_3">
                                    <div class="user-details">
                                        <h3 class="user-details-title">??? ?????? ?????? ??????</h3>
                                        
                                        <div class="row">
                                        	<div class="col-lg-12 bg-gray" style="padding-top: 3vw;">
                                        		
                                        		<!-- ?????? ?????? ?????? ?????? -->
                                                <div class="col-lg-5" style="margin: 0px auto;">
                                                	<h3 style="text-align: center; margin-bottom: 30px;">FBTI TEST</h3>
                                                	<div class="user-payment-card" style="text-align: center;">
                                                    	<img src="<%=pjName%>/resources/assets/images/others/01.png" alt="img" style="margin-bottom: 1.25vw; border-radius: 70%">
                                                        <br/>
                                                        <span> ????????? FBTI???? ~~~!</span><br/>
                                                        <a class="btn btn-transparent" href="#" style="margin: 1vw;">?????? ???????????????</a>
                                                    </div>
                                                </div>
                                            	<div class="col-lg-10 widget-contact" style="margin: 0px auto;">
		                                            <p>
		                                				<i class="fa fa-thumb-tack" aria-hidden="true"></i>
		                                				<span style="color: black;">??? ????????? ?????? ????????? ???????????? ????????? ??????????????????... <br/>?????? ????????? ??? ?????? ?????????..?  ?????? br????????? ??? p?????? ?????????</span>
		                            				</p>
		                            				<p>
		                                				<i class="fa fa-thumb-tack" aria-hidden="true"></i>
		                                				<span style="color: black;">??? ????????? ?????? ????????? ???????????? ????????? ??????????????????... ?????? ????????? ??? ?????? ?????????..? ?????? br????????? ??? ??? p?????? ?????????</span>
		                            				</p>
		                            				<p>
		                                				<i class="fa fa-thumb-tack" aria-hidden="true"></i>
		                                				<span style="color: black;">??? ????????? ?????? ????????? ???????????? ????????? ??????????????????... ?????? ????????? ??? ?????? ?????????..? ?????? br????????? ??? ??? p?????? ?????????</span>
		                            				</p>
                                            	</div>   
                                            	
                                            	<!-- ?????? ?????? ?????? ?????? -->
                                            	<div class="newslatter-area-wrap border-tp-solid" >
                                            	<h4 style="text-align: center; margin-bottom: 70px;">?????????????? ????????? ???????????? ????????? ????????????????????????</h4>
	                                            	<div class="fstv-grid"  style="overflow:auto;">
		                                            	<div class="col-lg-12" style="margin: 0px auto;">
		                                                	<div class="user-payment-card fstv-list" style="text-align: center;">
		                                                    	<img src="<%=pjName%>/resources/assets/images/others/01.png" alt="img" style="margin-bottom: 1.25vw; border-radius: 70%">
		                                                        <br/>
		                                                        <span style="white-space: nowrap;"> ????????? ??????</span>
		                                                    </div>
		                                                </div>
		                                                
		                                            	<div class="col-lg-12" style="margin: 0px auto;">
		                                                	<div class="user-payment-card fstv-list" style="text-align: center;">
		                                                    	<img src="<%=pjName%>/resources/assets/images/others/01.png" alt="img" style="margin-bottom: 1.25vw; border-radius: 70%">
		                                                        <br/>
		                                                        <span style="white-space: nowrap;"> ????????? ??????</span>
		                                                    </div>
		                                                </div>
		                                            	
		                                            	<div class="col-lg-12" style="margin: 0px auto;">
		                                                	<div class="user-payment-card fstv-list" style="text-align: center;">
		                                                    	<img src="<%=pjName%>/resources/assets/images/others/01.png" alt="img" style="margin-bottom: 1.25vw; border-radius: 70%">
		                                                        <br/>
		                                                        <span style="white-space: nowrap;"> ????????? ??????</span>
		                                                    </div>
		                                                </div>
		                                            	
		                                            	<div class="col-lg-12" style="margin: 0px auto;">
		                                                	<div class="user-payment-card fstv-list" style="text-align: center;">
		                                                    	<img src="<%=pjName%>/resources/assets/images/others/01.png" alt="img" style="margin-bottom: 1.25vw; border-radius: 70%">
		                                                        <br/>
		                                                        <span style="white-space: nowrap;"> ????????? ??????</span>
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