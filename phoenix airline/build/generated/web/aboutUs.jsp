<%-- 
    Document   : aboutUs
    Created on : 29-Sep-2022, 13:34:51
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Phoenix Airline - About Us</title>

        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<meta name="format-detection" content="telephone=no">
		<meta name="apple-mobile-web-app-capable" content="yes">
		<link rel="icon" href="./Resources/Images/mainLogo.png">
		<!-- Fonts-->
		<link rel="stylesheet" type="text/css" href="./Resources/Fonts/fontawesome/font-awesome.min.css">
		<!-- Vendors-->
		<link rel="stylesheet" type="text/css" href="./Resources/CSS/bootstrap/grid.css">
		<link rel="stylesheet" type="text/css" href="./Resources/CSS/magnific-popup/magnific-popup.min.css">
		<link rel="stylesheet" type="text/css" href="./Resources/CSS/swiper/swiper.css">
		<link rel="stylesheet" type="text/css" href="./Resources/CSS/jquery.select2/select2.css">
		<link rel="stylesheet" type="text/css" href="./Resources/CSS/jquery-ui/jquery-ui.min.css">
		<!-- App & fonts-->
		<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700">
		<link rel="stylesheet" type="text/css" id="app-stylesheet" href="./Resources/CSS/main.css"><!--[if lt IE 9]-->
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    </head>
    <body>
        <div class="page-wrap" id="root">
			
			<!-- header -->
			<header class="header awe-skin-dark header--fixed">
				<div class="container-fluid pd-0">
					<div class="header__inner">
						<div class="header__logo_menu_wrap">
							<div class="header__logo"><a href="./index.html"><img src="./Resources/Images/mainLogo.png" alt=""/></a></div>
							<div class="header__menu">
								
								<!-- onepage-nav -->
								<nav class="onepage-nav">
									
									<!-- onepage-menu -->
									<ul class="onepage-menu">
										<li><a href="./secondIndex.jsp">Home</a>
										</li>
										<li><a href="./ticketBooking.jsp">Ticket Booking</a>
										</li>
										<li><a href="./reservations.jsp">Reservations</a>
										</li>
										<li class="current-menu-item"><a href="./reservations.jsp">About Us</a>
										</li>
										<li><a href="./secondIndex.jsp"></a>
										</li>
										<li><a href="./secondIndex.jsp"></a>
										</li>
										<li><a href="./secondIndex.jsp"></a>
									</ul><!-- onepage-menu -->
									
									<div class="navbar-toggle"><span></span><span></span><span></span></div>
								</nav><!-- End / onepage-nav -->
								
							</div>
						</div>
						<div class="header__hotline_book_wrap">
							<div class="header__lang"><a href="./secondIndex.jsp"><span>EN</span><i class="fa fa-angle-down"></i></a>
								<ul class="header__lang_box">
									<li><a href="#"><img src="./Resources/Images/flag/flag_en.jpg"/><span>EN</span></a></li>
								</ul>
							</div>
							<div class="header__hotline"><span><i class="fa fa-phone"></i>Hotline</span><a href="#">0452289635</a></div>
							<div class="header__booking">
								<a class="md-btn md-btn--primary md-btn--pill " href="./DEA_Group_Project-Sign-in-up-2 - imesh/index.php">SignIN / SignUP
								</a>
							</div>
						</div>
					</div>
				</div>
			</header><!-- End / header -->
			
			<!-- Content-->
			<div class="md-content">
				
				<!-- hero -->
				<div class="hero" id="id-1">
					<div class="hero__wrapper">
						
						<!-- swiper__module swiper-container -->
						<div class="swiper__module swiper-container awe-skin-dark hero__main_slider" data-options='{"spaceBetween":0}'>
							<div class="swiper-wrapper">
								<div class="hero__item" style="background-image: url('./Resources/Images/AboutUs/mainImage.jpg');"><img src="./Resources/Images/AboutUs/mainImage.jpg" alt=""/>
									<div class="hero__box_info">
									

										<div class="container">
										<center>
											<h2 class="hero__title">About Us</h2>
											
											<p class="hero__info"><span>From Sri Lanka<br></span></p>
										</div>
									</div>
								</div>
								<div class="hero__item" style="background-image: url('./Resources/Images/hero/maldives.jpg');"><img src="./Resources/Images/hero/maldives.jpg" alt=""/>
									<div class="hero__box_info">
										<div class="container">
											<h2 class="hero__title">Splendours of Maldives: Phoenix Airline</h2>
											<p class="hero__info"><span>Spend the Day with loved ones</span><span>Grab the city</span><span>Database</span></p>
										</div>
									</div>
								</div>
								<div class="hero__item" style="background-image: url('./Resources/Images/hero/singapore.jpg');"><img src="./Resources/Images/hero/singapore.jpg" alt=""/>
									<div class="hero__box_info">
										<div class="container">
											<h2 class="hero__title">Discover Singapore: Phoenix Airline</h2>
											<p class="hero__info"><span>A delight Tour</span><span>Welcome You</span><span>Database</span></p>
										</div>
									</div>
								</div>
							</div>
							<div class="swiper-button-custom">
								<div class="swiper-button-prev-custom"></div>
								<div class="swiper-button-next-custom"></div>
							</div>
						</div><!-- End / swiper__module swiper-container -->    
						
						<!-- box-share -->
						<div class="box-share awe-skin-dark">
							<div class="box-share__socialicon_wrap">
								
								<!-- social-icon -->
								<a class="social-icon" href="socialDirectionsMainHomePage"><i class="fa fa-facebook"></i>
								</a><!-- End / social-icon -->
								
								
								<!-- social-icon -->
								<a class="social-icon" href="socialDirectionsMainHomePage"><i class="fa fa-twitter"></i>
								</a><!-- End / social-icon -->
								
								
								<!-- social-icon -->
								<a class="social-icon" href="socialDirectionsMainHomePage"><i class="fa fa-flickr"></i>
								</a><!-- End / social-icon -->
								
								
								<!-- social-icon -->
								<a class="social-icon" href="socialDirectionsMainHomePage"><i class="fa fa-instagram"></i>
								</a><!-- End / social-icon -->
								
							</div>
						</div><!-- End / box-share -->
						
					</div>
				</div><!-- End / hero -->

				<!-- swiper__module swiper-container -->
                <div class="swiper__module swiper-container" data-options='{"slidesPerView":4,"slidesPerColumn":2,"breakpoints":{"500":{"slidesPerView":1,"slidesPerColumn":1},"700":{"slidesPerView":1,"slidesPerColumn":1},"740":{"slidesPerView":1,"slidesPerColumn":1},"1300":{"slidesPerView":3,"slidesPerColumn":2}}}'>
                    <div class="swiper-wrapper">
                        
                        <!-- expert -->
                        <div class="expert">
                            <div class="expert__avatar"><img src="./Resources/Images/AboutUs/Module Leader.jpeg"/></div>
                            <div class="expert__body">
                                <h6 class="expert__name">Dr. Chaminda Wijesinghe</h6><span class="expert__work">Lecturer</span>
                            </div>
                        </div><!-- End / expert -->
                        
                        <!-- expert -->
                        <div class="expert">
                            <div class="expert__avatar"><img src=""/></div>
                            <div class="expert__body">
                                <h6 class="expert__name"></h6><span class="expert__work"><span>
                            </div>
                        </div><!-- End / expert -->

						<!-- expert -->
                        <div class="expert">
                            <div class="expert__avatar"><img src="./Resources/Images/AboutUs/Demesh.JPG"/></div>
                            <div class="expert__body">
                                <h6 class="expert__name">Mr. Demesh Fernando</h6><span class="expert__work">Undegraduate</span>
                            </div>
                        </div><!-- End / expert -->
                        
                        <!-- expert -->
                        <div class="expert">
                            <div class="expert__avatar"><img src="./Resources/Images/AboutUs/Umesh.jpg"/></div>
                            <div class="expert__body">
                                <h6 class="expert__name">Umesh</h6><span class="expert__work">Undergraduate</span>
                            </div>
                        </div><!-- end / expert -->
                        
						<!-- expert -->
                        <div class="expert">
                            <div class="expert__avatar"><img src="./Resources/Images/AboutUs/rashitha.jpeg"/></div>
                            <div class="expert__body">
                                <h6 class="expert__name">Rashitha</h6><span class="expert__work">Undergraduate<span>
                            </div>
                        </div><!-- End / expert -->
                        
                        <!-- expert -->
                        <div class="expert">
                            <div class="expert__avatar"><img src="./Resources/Images/AboutUs/Hasitha.jpeg"/></div>
                            <div class="expert__body">
                                <h6 class="expert__name">Hasitha Hirushan</h6><span class="expert__work">Undegraduate</span>
                            </div>
                        </div><!-- end / expert -->

						<!-- expert -->
                        <div class="expert">
                            <div class="expert__avatar"><img src="./Resources/Images/AboutUs/Imesha.jpeg"/></div>
                            <div class="expert__body">
                                <h6 class="expert__name">Mr. Imesha Rukshan</h6><span class="expert__work">Undegraduate<span>
                            </div>
                        </div><!-- End / expert -->

						<!-- expert -->
                        <div class="expert">
                            <div class="expert__avatar"><img src=""/></div>
                            <div class="expert__body">
                                <h6 class="expert__name"></h6><span class="expert__work"><span>
                            </div>
                        </div><!-- End / expert -->
                    </div>
                </div><!-- End / swiper__module swiper-container -->
				
				<!-- Section -->
				<section class="awe-section">
					<div class="container">
                        <!-- title -->
								<div class="title">
									<p class="title__text">Contact Details of the Staff Members.</p>
								</div><!-- End / title -->
						
						<!-- title -->
						<div class="title title__style-02">
							<h2 class="title__title"></h2>
						</div><!-- End / title -->
						
						<div class="grid-css grid_css_style_02 grid-css--masonry" data-col-lg="3" data-col-md="2" data-col-sm="2" data-col-xs="1" data-gap="30">
							<div class="filter">
								<ul class="filter__list">
									<li><a href="#" data-filter="*"></a></li>
									<li><a href="#" data-filter=".cat1"></a></li>
									<li><a href="#" data-filter=".cat2"></a></li>
								</ul>
							</div>
							<div class="grid__inner">
								<div class="grid-sizer"></div>
								<div class="grid-item cat1">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image2 -->
											<div class="box-image2">
												<div><a class="box-image2__bg" href="./Resources/Images/AboutUs/ModuleLeader.jpeg" style="background-image: url('./Resources/Images/AboutUs/ModuleLeader.jpeg');"><img src="./Resources/Images/AboutUs/ModuleLeader.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Dr. Chaminda Wijesinghe</p>
														<p class="box-image2__tour">Module Leader of Development Of Enterprice Application</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">chamindaw@nsbm.ac.lk</span><a class="box-image2__view" href="#"></a></div>
												</div>
											</div><!-- End / box-image2 -->
											
										</div>
									</div>
								</div>
								<div class="grid-item cat2">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image2 -->
											<div class="box-image2">
												<div><a class="box-image2__bg" href="./Resources/Images/AboutUs/Demesh.JPG" style="background-image: url('./Resources/Images/AboutUs/Demesh.JPG');"><img src="./Resources/Images/AboutUs/Demesh.JPG" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Demesh Fernando</p>
														<p class="box-image2__tour">An Undergraduate in NSBM</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">wdfernando@students.nsbm.ac.lk</span><a class="box-image2__view" href="#"></a></div>
												</div>
											</div><!-- End / box-image2 -->
											
										</div>
									</div>
								</div>
								<div class="grid-item cat1">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image2 -->
											<div class="box-image2">
												<div><a class="box-image2__bg" href="./Resources/Images/AboutUs/Imesha.jpeg" style="background-image: url('./Resources/Images/AboutUs/Imesha.jpeg');"><img src="./Resources/Images/AboutUs/Imesha.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Mr. Imesha Rukshan</p>
														<p class="box-image2__tour">An Undergraduate at NSBM</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">mmirchandrasiri@students.nsbm.ac.lk</span><a class="box-image2__view" href="#"></a></div>
												</div>
											</div><!-- End / box-image2 -->
											
										</div>
									</div>
								</div>
								<div class="grid-item cat2">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image2 -->
											<div class="box-image2">
												<div><a class="box-image2__bg" href="./Resources/Images/AboutUs/Hasitha.jpeg" style="background-image: url('./Resources/Images/AboutUs/Hasitha.jpeg');"><img src="./Resources/Images/AboutUs/Hasitha.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Mr. Hasitha Hirushan</p>
														<p class="box-image2__tour">An Undegraduate at NSBM</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">hhsenevirathne@students.nsbm.ac.lk</span><a class="box-image2__view" href="#"></a></div>
												</div>
											</div><!-- End / box-image2 -->
											
										</div>
									</div>
								</div>
								<div class="grid-item cat1">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image2 -->
											<div class="box-image2">
												<div><a class="box-image2__bg" href="./Resources/Images/AboutUs/rashitha.jpeg" style="background-image: url('./Resources/Images/AboutUs/rashitha.jpeg');"><img src="./Resources/Images/AboutUs/rashitha.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Mr. Rashitha</p>
														<p class="box-image2__tour">An Undegraduate at NSBM</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">rashithaa@outlook.com</span><a class="box-image2__view" href="#"></a></div>
												</div>
											</div><!-- End / box-image2 -->
											
										</div>
									</div>
								</div>
								<div class="grid-item cat2">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image2 -->
											<div class="box-image2">
												<div><a class="box-image2__bg" href="./Resources/Images/AboutUs/Umesh.jpg" style="background-image: url('./Resources/Images/AboutUs/Umesh.jpg');"><img src="./Resources/Images/AboutUs/Umesh.jpg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Mr. Umesh</p>
														<p class="box-image2__tour">An Undegraduate at NSBM</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">Umeshdesilva02@gmail.com</span><a class="box-image2__view" href="#"></a></div>
												</div>
											</div><!-- End / box-image2 -->
											
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				<!-- End / Section -->
			</div>
			<!-- End / Content-->
			
			<!-- footer -->
			<div class="footer">
				<div class="container">
					<div class="col-xs-6 col-sm-6 col-md-2 col-lg-2  col-xxs-12">
						<h6 class="footer__title">About us</h6>
						
						<!-- widget_list -->
						<div class="widget_list">
                            <li><a href="./aboutUs.jsp">Contact Us</a></li>
                            <li><a href="./aboutUs.jsp">Visit Us</a></li>
                            <li><a href="./aboutUs.jsp">Social Recognition</a></li>
                            <li><a href="./aboutUs.jsp">Catering Service</a></li>
                            <li><a href="./aboutUs.jsp">Safen Your air connectivity</a></li>
                            <li><a href="./aboutUs.jsp">Tips and Tricks</a></li>
                            <li><a href="./aboutUs.jsp">Other Services</a></li>
                            <li><a href="./aboutUs.jsp">Who we Are</a></li>
						</div><!-- End / widget_list -->
						
					</div>
					<div class="col-xs-6 col-sm-6 col-md-2 col-lg-2  col-xxs-12">
						<h6 class="footer__title">Reservations</h6>
						
						<!-- widget_list -->
						<div class="widget_list">
							<li><a href="./reservations.jsp">Nearby Hotels</a></li>
                        <li><a href="./reservations.jsp">Guide Services</a></li>
                        <li><a href="./reservations.jsp">Find an Ajency</a></li>
                        <li><a href="./reservations.jsp">See better places to Visit</a></li>
                        <li><a href="./reservations.jsp">Review Hotels and places</a></li>
                        <li><a href="./reservations.jsp">Rent a car</a></li>
                        <li><a href="./reservations.jsp">Vitual Visits</a></li>
						</div><!-- End / widget_list -->
						
					</div>
					<div class="col-md-4 col-lg-4 ">
						<h6 class="footer__title">Travel style</h6>
						
						<!-- widget_list -->
						<div class="widget_list column-2">
							<li><a href="./ticketBooking.jsp">Ordinary</a></li>
							<li><a href="./ticketBooking.jsp">Business</a></li>
							<li><a href="./ticketBooking.jsp">Family</a></li>
							<li><a href="./ticketBooking.jsp">Tour</a></li>
							<li><a href="./ticketBooking.jsp">As a Student</a></li>
							<li><a href="./ticketBooking.jsp">As a Helper</a></li>
							<li><a href="./ticketBooking.jsp">Family Visa</a></li>
							<li><a href="./ticketBooking.jsp">Industrial Work</a></li>
							<li><a href="./ticketBooking.jsp">VIP Bookings</a></li>
							<li><a href="./ticketBooking.jsp">Offered Connectivity</a></li>
							<li><a href="./ticketBooking.jsp">Transit Cancelation</a></li>
							<li><a href="./ticketBooking.jsp">Private jet</a></li>
							<li><a href="./ticketBooking.jsp">Other</a></li>
						</div><!-- End / widget_list -->
						
					</div>
					<div class="col-md-4 col-lg-4 ">
						<h6 class="footer__title">Subscribe</h6>
						<p style="opacity:.7;">Receive news and offers from Phoenix</p>
						<div class="footer__form_wrapper">
							
							<!-- form-item -->
							<div class="form-item">
								<input class="form-control" type="text" name="input" placeholder="Your email here"/>
							</div><!-- End / form-item -->
							
							
							<!-- form-item -->
							<div class="form-item">
								<a class="md-btn footer__btn_custom" href="" onclick="getEmail()">Subscribe
								</a>
							</div><!-- End / form-item -->
							
						</div>
						<div class="footer__social"><span style="font-size:18px;font-weight:bold;">Let’s Get Social:</span>
							
							<!-- social-icon -->
							<a class="social-icon" href="socialDirectionsMainHomePage"><i class="fa fa-facebook"></i>
							</a><!-- End / social-icon -->
							
							
							<!-- social-icon -->
							<a class="social-icon" href="socialDirectionsMainHomePage"><i class="fa fa-twitter"></i>
							</a><!-- End / social-icon -->
							
							
							<!-- social-icon -->
							<a class="social-icon" href="socialDirectionsMainHomePage"><i class="fa fa-linkedin"></i>
							</a><!-- End / social-icon -->
							
							
							<!-- social-icon -->
							<a class="social-icon" href="socialDirectionsMainHomePage"><i class="fa fa-behance"></i>
							</a><!-- End / social-icon -->
							
							
							<!-- social-icon -->
							<a class="social-icon" href="socialDirectionsMainHomePage"><i class="fa fa-vimeo"></i>
							</a><!-- End / social-icon -->
							
						</div>
					</div>
				</div>
			</div><!-- End / footer -->
			
			<div class="footer__wrapper">
				<div class="container">
					<p class="footer__copy">2022 &copy; Copyright <a href="./secondIndex.jsp">Phoenix Airline</a>. Enjoy your free time with <a href="./secondIndex.jsp">Phoenix</a>.</p><span class="footer__backtotop" id="back-to-top"> <i class="fa fa-arrow-up"></i>Back to top.<a href="./secondIndex.jsp" target="_blank"></a></span>
				</div>
			</div>
		</div>
		<!-- Vendors-->
		<script type="text/javascript" src="./Resources/CSS/_jquery/jquery.min.js"></script>
		<script type="text/javascript" src="./Resources/CSS/imagesloaded/imagesloaded.pkgd.js"></script>
		<script type="text/javascript" src="./Resources/CSS/isotope-layout/isotope.pkgd.js"></script>
		<script type="text/javascript" src="./Resources/CSS/jquery-one-page/jquery.nav.min.js"></script>
		<script type="text/javascript" src="./Resources/CSS/jquery.easing/jquery.easing.min.js"></script>
		<script type="text/javascript" src="./Resources/CSS/jquery.matchHeight/jquery.matchHeight.min.js"></script>
		<script type="text/javascript" src="./Resources/CSS/magnific-popup/jquery.magnific-popup.min.js"></script>
		<script type="text/javascript" src="./Resources/CSS/masonry-layout/masonry.pkgd.js"></script>
		<script type="text/javascript" src="./Resources/CSS/swiper/swiper.jquery.js"></script>
		<script type="text/javascript" src="./Resources/CSS/menu/menu.js"></script>
		<script type="text/javascript" src="./Resources/CSS/jquery.select2/select2.js"></script>
		<script type="text/javascript" src="./Resources/CSS/jquery-ui/jquery-ui.min.js"></script>
        <!-- App-->
		<script type="text/javascript" src="./Resources/main.js"></script>
		<script type="text/javascript" src="./emailValidation.js"></script>
    </body>
</html>
