<%-- 
    Document   : ticketBooking
    Created on : 29-Sep-2022, 13:29:59
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Phoenix Airline - Ticket Reservations</title>

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
		<link rel="stylesheet" href="./Resources/CSS/customDecorations.css">
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
										<li class="current-menu-item"><a href="./ticketBooking.jsp">Ticket Booking</a>
										</li>
										<li><a href="./reservations.jsp">Reservations</a>
										</li>
										<li><a href="./reservations.jsp">About Us</a>
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
							<div class="header__hotline"><span><i class="fa fa-phone"></i>Hotline</span><a href="#">Number</a></div>
							<div class="header__booking">
								<a class="md-btn md-btn--primary md-btn--pill " href="#">SignIN / SignUP
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
								<div class="hero__item" style="background-image: url('./Resources/Images/ticketReservations/ticketReservation.png');"><img src="./Resources/Images/ticketReservations/ticketReservation.png" alt=""/>
									<div class="hero__box_info">
									

										<div class="container">
                                            <center>
                                                <h2 class="hero__title">Ticket Reservations</h2>
                                                
                                                <p class="hero__info"><span>Reserve it as you wish</span></p>
                                            </center>
										</div>
									</div>
								</div>
							</div>
							<div class="swiper-button-custom">
								<div class="swiper-button-prev-custom"></div>
								<div class="swiper-button-next-custom"></div>
							</div>
						</div><!-- End / swiper__module swiper-container --><!-- box-share -->
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
				
				<form action="./Resources/ticketBookingValidatin.jsp" id="form">
					<section class="awe-section pd-0">
						<div class="box-search-wrapper">
							<div class="container">
								<div class="box-search">
									<div class="form-item">
										<label class="form__label">Select Your Ticket Type</label>
									</div>
									
									<div class="form-item">
										<label for="myRadioId" class="radio">
											<input type="radio" id="myRadioId" name="ticketType" class="radio__input" required value="oneway"/>
											<div class="radio__radio"></div>One Way
										</label>
									</div>
									
									<div class="form-item">
										<label for="myRadioId1" class="radio">
											<input type="radio" id="myRadioId1" name="ticketType" class="radio__input" required value="round"/>
											<div class="radio__radio"></div>Round Trip
										</label>
									</div><!-- End / form-item -->
								</div>
							</div>
						</div>
					</section>
					
					<!-- Section -->
					<section class="awe-section pd-0" id="box-search">
						<!-- form-item -->
						<div class="box-search-wrapper">
							<div class="container">
								<!-- box-search -->
								<div class="box-search">
									<!-- form-item -->
									<div class="form-item">
										<label class="form__label">From</label>
										<select class="select__module" placeholder="select" id="from" name="leavingPlace">
											<option value="0">Leaving Place?</option>
											<option value="1">Colombo</option>
											<option value="2">Katunayake</option>
											<option value="3">Maththala</option>
										</select>
									</div><!-- End / form-item -->
									
									
									<!-- form-item -->
									<div class="form-item">
										<label class="form__label">To</label>
										<select class="select__module" placeholder="select" id="to" name="ArrivingPlace">
											<option value="0">What is your destination?</option>
											<option value="1">Choose Your own destinatnion</option>
										</select>
									</div><!-- End / form-item -->
								</div><!-- End / box-search -->
								
							</div>
						</div>
					</section>
					<!-- End / Section -->

					<section class="awe-section pd-0">
						<!-- form-item -->
						<div class="box-search-wrapper">
							<div class="container">
								<!-- box-search -->
								<div class="box-search">
									<!-- form-item -->
									<div class="form-item">
										<p class="box-search__datepicker" ><span>Depature</span>
											<input type="text" id="datepicker" placeholder="When would you like to go ?" required name="depature"/>
											<input type="hidden" id="test"/>
										</p>
									</div><!-- End / form-item -->
								</div><!-- End / box-search -->
								
							</div>
						</div>
					</section>
					<!-- End / Section -->

					<section class="awe-section pd-0">
						<!-- form-item -->
						<div class="box-search-wrapper">
							<div class="container">
								<!-- box-search -->
								<div class="box-search">
									<!-- form-item -->
									<div class="form-item">
										<p class="box-search__datepicker" ><span>Arrival</span>
											<input type="text" id="datepicker2" placeholder="When would you like to Arrive?" required name="arrival"/>
											<input type="hidden" id="test"/>
										</p>
									</div><!-- End / form-item -->
								</div><!-- End / box-search -->
								
							</div>
						</div>
					</section>
					<!-- End / Section -->
	
					<section class="awe-section pd-0">
						<!-- form-item -->
						<div class="box-search-wrapper">
							<div class="container">
								<!-- box-search -->
								<div class="box-search">
									<!-- form-item -->
									<div class="form-item">
										<label class="form__label">Number of adults</label>
											<input type="text" placeholder="Enter the Number" id="adults" name="adults"/>
											<input type="hidden" id="test" required/>
										</p>
									</div><!-- End / form-item -->
									
									
									<!-- form-item -->
									<div class="form-item">
										<label class="form__label">Number of childrens?</label>
											<input type="text" placeholder="Enter the Number" name="children"/>
											<input type="hidden" id="test" required/>
										</p>
									</div><!-- End / form-item -->
									
									
									<!-- form-item -->
									<div class="form-item">
										<label class="form__label">Number of Infants</label>
											<input type="text" placeholder="Enter the Number" name="infant"/>
											<input type="hidden" id="test" required/>
										</p>
									</div><!-- End / form-item -->
	
									
								</div><!-- End / box-search -->
								
							</div>
						</div>
					</section>
					<!-- End / Section -->
	
					<section class="awe-section pd-0">
						<div class="box-search-wrapper">
							<div class="container">
								<div class="box-search">
									<div class="form-item">
										<label class="form__label">Ticket Class?</label>
									</div>
									
									<div class="form-item">
										<label for="myRadioId3" class="radio">
											<input type="radio" id="myRadioId3" name="ticketClass" class="radio__input" required value="economy"/>
											<div class="radio__radio"></div>Economy
										</label>
									</div>
									
									<div class="form-item">
										<label for="myRadioId14" class="radio">
											<input type="radio" id="myRadioId14" name="ticketClass" class="radio__input" value="business"/>
											<div class="radio__radio"></div>Business
										</label>
									</div><!-- End / form-item -->
								</div>
							</div>
						</div>
					</section>
	
					<section class="awe-section pd-0">
						<!-- form-item -->
						<div class="box-search-wrapper">
							<div class="container">
								<!-- box-search -->
								<div class="box-search">
									<div class="form-item">
										<label class="form__label"></label>
											<!-- <input type="text" placeholder="When would you like to go ?"/> -->
											<!-- <input type="hidden" id="test"/> -->
										</p>
									</div><!-- End / form-item -->
	
									<!-- form-item -->
									<a class="md-btn md-btn--primary md-btn--pill " href="./Resources/fairSelection.jsp" type="submit" onclick="validate()">Search now
									</a>
	
									<div class="form-item">
										<label class="form__label"></label>
											<!-- <input type="text" placeholder="When would you like to go ?"/> -->
											<!-- <input type="hidden" id="test"/> -->
										</p>
									</div><!-- End / form-item -->
								</div><!-- End / box-search -->
								
							</div>
						</div>
					</section>
					<!-- End / Section -->
				</form>
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
								<a class="md-btn footer__btn_custom" href="#">Subscribe
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
		<script src="./Resources/customerDecorations.js"></script>
    </body>
</html>
