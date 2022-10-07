<%-- 
    Document   : reservations
    Created on : 29-Sep-2022, 13:34:34
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Phoenix Airline - Other Reservations</title>

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
										<li class="current-menu-item"><a href="./reservations.jsp">Reservations</a>
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
								<div class="hero__item" style="background-image: url('./Resources/Images/Hotels/1.jpeg');"><img src="./Resources/Images/Hotels/1.jpeg" alt=""/>
									<div class="hero__box_info">
									

										<div class="container">
                                            <center>
                                                <h2 class="hero__title">Other Reservations</h2>
                                                
                                                <p class="hero__info"><span>All kinds of Hotels . Cars . Ajencies</span></p>
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

                <section class="awe-section bg-gray">
					<div class="container">
						<div class="row">
							<div class="col-md-10 col-lg-10 col-xs-offset-0 col-sm-offset-0 col-md-offset-1 col-lg-offset-1 ">
								
								<!-- title -->
								<div class="title">
									<h2 class="title__title">Find our Partnered <span class='main-color'>Hotels, Car Ajencies and Many More</span><br /><br /> <span class='main-color'></span></h2>
									<p class="title__text"></p>
								</div><!-- End / title -->
								
							</div>
							<div class="col-md-12 col-lg-12 ">
								<div class="grid-css grid-css--masonry" data-col-lg="4" data-col-md="3" data-col-sm="2" data-col-xs="1" data-gap="30">
									<div class="grid__inner">
										<div class="grid-sizer"></div>
										<div class="grid-item">
											<div class="grid-item__inner">
												<div class="grid-item__content-wrapper">
													
													<!-- box-image -->
													<div class="box-image" href="./Resources/Images/Hotels/1.jpeg">
														<div><a class="box-image__bg" href="./Resources/Images/Hotels/1.jpeg" style="background-image: url('./Resources/Images/Hotels/1.jpeg');" data-effect="mfp-zoom-in"><img src="./Resources/Images/Hotels/1.jpeg" alt=""/>
																<div class="box-image__info">
																	<h4 class="box-image__country">Emirates Palace</h4>
																	<p class="box-image__tour">5 Star Hotels</p>
																</div></a></div>
													</div><!-- End / box-image -->
													
												</div>
											</div>
										</div>
										<div class="grid-item">
											<div class="grid-item__inner">
												<div class="grid-item__content-wrapper">
													
													<!-- box-image -->
													<div class="box-image" href="./Resources/Images/Hotels/2.jpeg">
														<div><a class="box-image__bg" href="./Resources/Images/Hotels/2.jpeg" style="background-image: url('./Resources/Images/Hotels/2.jpeg');" data-effect="mfp-zoom-in"><img src="./Resources/Images/Hotels/2.jpeg" alt=""/>
																<div class="box-image__info">
																	<h4 class="box-image__country">Burj Al Arab</h4>
																	<p class="box-image__tour">7 Star Hotel.</p>
																</div></a></div>
													</div><!-- End / box-image -->
													
												</div>
											</div>
										</div>
										<div class="grid-item">
											<div class="grid-item__inner">
												<div class="grid-item__content-wrapper">
													
													<!-- box-image -->
													<div class="box-image" href="./Resources/Images/Hotels/3.jpeg">
														<div><a class="box-image__bg" href="./Resources/maldives.jsp" style="background-image: url('./Resources/Images/Hotels/3.jpeg');" data-effect="mfp-zoom-in"><img src="./Resources/Images/Hotels/3.jpeg" alt=""/>
																<div class="box-image__info">
																	<h4 class="box-image__country">Town House Galleria</h4>
																	<p class="box-image__tour">7 Star Hotel</p>
																</div></a></div>
													</div><!-- End / box-image -->
													
												</div>
											</div>
										</div>
										<div class="grid-item">
											<div class="grid-item__inner">
												<div class="grid-item__content-wrapper">
													
													<!-- box-image -->
													<div class="box-image" href="./Resources/Images/Hotels/4.jpeg">
														<div><a class="box-image__bg" href="./Resources/Images/Hotels/4.jpeg" style="background-image: url('./Resources/Images/Hotels/4.jpeg');" data-effect="mfp-zoom-in"><img src="./Resources/Images/Hotels/4.jpeg" alt=""/>
																<div class="box-image__info">
																	<h4 class="box-image__country">Laucala Island, Fiji</h4>
																	<p class="box-image__tour">5 Star Hotel</p>
																</div></a></div>
													</div><!-- End / box-image -->
													
												</div>
											</div>
										</div>
										<div class="grid-item">
											<div class="grid-item__inner">
												<div class="grid-item__content-wrapper">
													
													<!-- box-image -->
													<div class="box-image" href="./Resources/Images/Hotels/5.jpeg">
														<div><a class="box-image__bg" href="./Resources/Images/Hotels/5.jpeg" style="background-image: url('./Resources/Images/Hotels/5.jpeg');" data-effect="mfp-zoom-in"><img src="./Resources/Images/Hotels/5.jpeg" alt=""/>
																<div class="box-image__info">
																	<h4 class="box-image__country">The Mark Hotel, New York City</h4>
																	<p class="box-image__tour">4 Star Hotel</p>
																</div></a></div>
													</div><!-- End / box-image -->
													
												</div>
											</div>
										</div>
										<div class="grid-item">
											<div class="grid-item__inner">
												<div class="grid-item__content-wrapper">
													
													<!-- box-image -->
													<div class="box-image" href="./Resources/Images/Hotels/6.jpeg">
														<div><a class="box-image__bg" href="./Resources/Images/Hotels/6.jpeg" style="background-image: url('./Resources/Images/Hotels/6.jpeg');" data-effect="mfp-zoom-in"><img src="./Resources/Images/Hotels/6.jpeg" alt=""/>
																<div class="box-image__info">
																	<h4 class="box-image__country">Hotel President Wilson, Geneva.</h4>
																	<p class="box-image__tour">7 Star Hotel</p>
																</div></a></div>
													</div><!-- End / box-image -->
													
												</div>
											</div>
										</div>
										<div class="grid-item">
											<div class="grid-item__inner">
												<div class="grid-item__content-wrapper">
													
													<!-- box-image -->
													<div class="box-image" href="./Resources/Images/Hotels/7.jpeg">
														<div><a class="box-image__bg" href="./Resources/Images/Hotels/7.jpeg" style="background-image: url('./Resources/Images/Hotels/7.jpeg');" data-effect="mfp-zoom-in"><img src="./Resources/Images/Hotels/7.jpeg" alt=""/>
																<div class="box-image__info">
																	<h4 class="box-image__country">Burj Al Arab</h4>
																	<p class="box-image__tour">5 Star Hotel</p>
																</div></a></div>
													</div><!-- End / box-image -->
													
												</div>
											</div>
										</div>
										<div class="grid-item">
											<div class="grid-item__inner">
												<div class="grid-item__content-wrapper">
													
													<!-- box-image -->
													<div class="box-image" href="./Resources/Images/Hotels/8.jpeg">
														<div><a class="box-image__bg" href="./Resources/Images/Hotels/8.jpeg" style="background-image: url('./Resources/Images/Hotels/8.jpeg');" data-effect="mfp-zoom-in"><img src="./Resources/Images/Hotels/8.jpeg" alt=""/>
																<div class="box-image__info">
																	<h4 class="box-image__country">Hôtel Plaza Athénée, Paris</h4>
																	<p class="box-image__tour">5 Star Hotel</p>
																</div></a></div>
													</div><!-- End / box-image -->
													
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>
				<!-- End / Section -->

                <!-- Section -->
				<section class="awe-section">
					<div class="container">
						
						<!-- title -->
						<div class="title title__style-02">
							<h2 class="title__title">Best Deals</h2>
						</div><!-- End / title -->
						
						<div class="grid-css grid_css_style_02 grid-css--masonry" data-col-lg="3" data-col-md="2" data-col-sm="2" data-col-xs="1" data-gap="30">
							<div class="filter">
								<ul class="filter__list">
									<li><a href="#" data-filter="*">ALL</a></li>
									<li><a href="#" data-filter=".cat1">Hotels</a></li>
									<li><a href="#" data-filter=".cat2">Car Rentals</a></li>
									<li><a href="#" data-filter=".cat3">Ajencies</a></li>
								</ul>
							</div>
							<div class="grid__inner">
								<div class="grid-sizer"></div>
								<div class="grid-item cat1">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image2 -->
											<div class="box-image2">
												<div><a class="box-image2__bg" href="./Resources/Images/Hotels/1.jpeg" style="background-image: url('./Resources/Images/Hotels/1.jpeg');"><img src="./Resources/Images/Hotels/1.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Siem Reap</p>
														<p class="box-image2__tour">The Mekong Boutique River Cruise: Laos to China</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">7 Days / 8 Nights</span><a class="box-image2__view" href="#">View tour</a></div>
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
												<div><a class="box-image2__bg" href="./Resources/Images/Hotels/2.jpeg" style="background-image: url('./Resources/Images/Hotels/2.jpeg');"><img src="./Resources/Images/Hotels/2.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Hong Kong</p>
														<p class="box-image2__tour">Classic Vietnam from Ho Chi Minh City</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">7 Days / 8 Nights</span><a class="box-image2__view" href="#">View tour</a></div>
												</div>
											</div><!-- End / box-image2 -->
											
										</div>
									</div>
								</div>
								<div class="grid-item cat1 cat3">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image2 -->
											<div class="box-image2">
												<div><a class="box-image2__bg" href="./Resources/Images/Hotels/3.jpeg" style="background-image: url('./Resources/Images/Hotels/3.jpeg');"><img src="./Resources/Images/Hotels/3.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Ubud</p>
														<p class="box-image2__tour">The Silk Road</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">7 Days / 8 Nights</span><a class="box-image2__view" href="#">View tour</a></div>
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
												<div><a class="box-image2__bg" href="./Resources/Images/Hotels/4.jpeg" style="background-image: url('./Resources/Images/Hotels/4.jpeg');"><img src="./Resources/Images/Hotels/4.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Phi Phi Islands</p>
														<p class="box-image2__tour">Dubai & Maldives Vacation incl. Airfare</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">7 Days / 8 Nights</span><a class="box-image2__view" href="#">View tour</a></div>
												</div>
											</div><!-- End / box-image2 -->
											
										</div>
									</div>
								</div>
								<div class="grid-item cat1 cat3">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image2 -->
											<div class="box-image2">
												<div><a class="box-image2__bg" href="./Resources/Images/Hotels/5.jpeg" style="background-image: url('./Resources/Images/Hotels/5.jpeg');"><img src="./Resources/Images/Hotels/5.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Istanbul</p>
														<p class="box-image2__tour">Discover Hong Kong and Bangkok incl. Airfare</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">7 Days / 8 Nights</span><a class="box-image2__view" href="#">View tour</a></div>
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
												<div><a class="box-image2__bg" href="./Resources/Images/car Ajencies/5.jpeg" style="background-image: url('./Resources/Images/car Ajencies/5.jpeg');"><img src="./Resources/Images/car Ajencies/5.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Bangkok</p>
														<p class="box-image2__tour">China Odyssey with Yangtze River Cruise</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">7 Days / 8 Nights</span><a class="box-image2__view" href="#">View tour</a></div>
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
												<div><a class="box-image2__bg" href="./Resources/Images/car Ajencies/5.jpeg" style="background-image: url('./Resources/Images/car Ajencies/5.jpeg');"><img src="./Resources/Images/car Ajencies/5.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Bangkok</p>
														<p class="box-image2__tour">China Odyssey with Yangtze River Cruise</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">7 Days / 8 Nights</span><a class="box-image2__view" href="#">View tour</a></div>
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
												<div><a class="box-image2__bg" href="./Resources/Images/car Ajencies/4.jpeg" style="background-image: url('./Resources/Images/car Ajencies/4.jpeg');"><img src="./Resources/Images/car Ajencies/4.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Bangkok</p>
														<p class="box-image2__tour">China Odyssey with Yangtze River Cruise</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">7 Days / 8 Nights</span><a class="box-image2__view" href="#">View tour</a></div>
												</div>
											</div><!-- End / box-image2 -->
											
										</div>
									</div>
								</div>
								<div class="grid-item cat2 cat3">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image2 -->
											<div class="box-image2">
												<div><a class="box-image2__bg" href="./Resources/Images/car Ajencies/3.jpeg" style="background-image: url('./Resources/Images/car Ajencies/3.jpeg');"><img src="./Resources/Images/car Ajencies/3.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Bangkok</p>
														<p class="box-image2__tour">China Odyssey with Yangtze River Cruise</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">7 Days / 8 Nights</span><a class="box-image2__view" href="#">View tour</a></div>
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
												<div><a class="box-image2__bg" href="./Resources/Images/car Ajencies/2.jpeg" style="background-image: url('./Resources/Images/car Ajencies/2.jpeg');"><img src="./Resources/Images/car Ajencies/2.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Bangkok</p>
														<p class="box-image2__tour">China Odyssey with Yangtze River Cruise</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">7 Days / 8 Nights</span><a class="box-image2__view" href="#">View tour</a></div>
												</div>
											</div><!-- End / box-image2 -->
											
										</div>
									</div>
								</div>
								<div class="grid-item cat2 cat3">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image2 -->
											<div class="box-image2">
												<div><a class="box-image2__bg" href="./Resources/Images/car Ajencies/1.jpeg" style="background-image: url('./Resources/Images/car Ajencies/1.jpeg');"><img src="./Resources/Images/car Ajencies/1.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Bangkok</p>
														<p class="box-image2__tour">China Odyssey with Yangtze River Cruise</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">7 Days / 8 Nights</span><a class="box-image2__view" href="#">View tour</a></div>
												</div>
											</div><!-- End / box-image2 -->
											
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- <div class="text-center">
							<a class="md-btn mt-60 md-btn--primary md-btn--pill " href="./Resources/bestTours.jsp">Explore more
							</a>
						</div> -->
					</div>
				</section>
				<!-- End / Section -->

                <!-- Section -->
				<section class="awe-section pd-0" id="box-search">
					<div class="box-search-wrapper">
						<div class="container">
							
							<!-- box-search -->
							<div class="box-search">
								
								<!-- form-item -->
								<!-- <div class="form-item">
									<label class="form__label">What You want</label>
									<select class="select__module" placeholder="select">)
										<option value="0">About Hotels</option>
										<option value="1">About Cars Rentals</option>
										<option value="2">About Ajencies</option>
									</select>
								</div>End / form-item -->
								
								
								<!-- form-item -->
								<div class="form-item">
									<!-- <label class="form__label">To</label>
									<select class="select__module" placeholder="select">)
										<option value="0">What is your destination?</option>
										<option value="1">Choose Your own destinatnion</option>
									</select> -->
								</div><!-- End / form-item -->
								
								
								<!-- form-item -->
								<div class="form-item">
									<!-- <p class="box-search__datepicker"><span>When</span>
										<input type="text" id="datepicker" placeholder="When would you like to go ?"/>
										<input type="hidden" id="test"/>
									</p> -->
								</div><!-- End / form-item -->
								
								<a class="md-btn md-btn--primary md-btn--pill " href="./DEA_Group_Project-Sign-in-up-2 - imesh/index.php">Sign In to Learn More
								</a>
							</div><!-- End / box-search -->
							
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
								<input class="form-control" type="text" name="input" placeholder="Your email here" id="email"/>
							</div><!-- End / form-item -->
							
							
							<!-- form-item -->
							<div class="form-item">
								<a class="md-btn footer__btn_custom" href="#" onclick="getEmail()">Subscribe
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
