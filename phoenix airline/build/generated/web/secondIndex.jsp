<%@page import="com.phoenixAirline.databaseManagement"%>
<!-- 
    Document   : secondIndex
    Created on : 28-Sep-2022, 20:08:17
    Author     : USER
-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Phoenix Airline - Home</title>

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
										<li class="current-menu-item"><a href="./secondIndex.jsp">Home</a>
										</li>
										<li><a href="./ticketBooking.jsp">Ticket Booking</a>
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
                                                    
							<div class="header__hotline">
								<span>
									<i class="fa fa-phone"></i>
									Hotline
								</span>
								
								<a href="#">
                                                                    0452289635
								</a>
							</div>                     
                                                        
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
								<div class="hero__item" style="background-image: url('./Resources/Images/hero/america.jpg');"><img src="./Resources/Images/hero/america.jpg" alt=""/>
									<div class="hero__box_info">
									

										<div class="container">
										<center>
											<h2 class="hero__title">Phoenix Airline </h2>
											
											<p class="hero__info"><span>From America <br> Visit</span><span>Sri Lanka</span></p>
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
						
						
						<!-- swiper-thumbnails__module swiper-container -->
						<div class="swiper-thumbnails__module swiper-container awe-skin-dark hero__thumbails" data-options='{"spaceBetween":0}'>
							<div class="swiper-wrapper">
                                                            <%
                                                                try{
                                                                    databaseManagement management = new databaseManagement();
                                                                    ArrayList getValues = new ArrayList();
                                                                    ArrayList getNames = new ArrayList();
                                                                    getValues.add(management.getCountofDestinationReview());
                                                                    int count = 0;
                                                                    while(count < 3){
                                                                        getNames.add(management.returnReviewingName(getValues.get(count)));
                                                                        count++;
                                                                    }
                                                            %>
                                                            <%
                                                                }catch(Exception e){
                                                                }
                                                            %>
                                                                <div class="hero__item" style="background-image: url('./Resources/Images/hero/america.jpg');"><span>America</span></div>
								<div class="hero__item" style="background-image: url('./Resources/Images/hero/maldives.jpg');"><span>Istanbul</span></div>
								<div class="hero__item" style="background-image: url('./Resources/Images/hero/singapore.jpg');"><span>Maldives</span></div>
                                                            
							</div>
							<div class="swiper-button-custom">
								<div class="swiper-button-prev-custom"></div>
								<div class="swiper-button-next-custom"></div>
							</div>
						</div><!-- End / swiper-thumbnails__module swiper-container -->
						
						
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
				
				
				<!-- Section -->
				<section class="awe-section pd-0" id="box-search">
					<div class="box-search-wrapper">
						<div class="container">
							
							<!-- box-search -->
							<div class="box-search">
								
								<!-- form-item -->
								<div class="form-item">
									<label class="form__label">From</label>
									<select class="select__module" placeholder="select">
                                                                            <%
                                                                                try{
                                                                                    databaseManagement management = new databaseManagement();
                                                                                    int count = management.getCountInDestinationsAtArrivalStatus();
                                                                                    int secondCount = 0;
                                                                                    while(secondCount <= count){
                                                                            %>
                                                                            <option><%= management.returnDepatureAvailability(secondCount) %></option>
                                                                            <%
                                                                                        secondCount++;
                                                                                    }
                                                                                }catch(Exception e){

                                                                                }
                                                                            %>
									</select>
								</div><!-- End / form-item -->
								
								
								<!-- form-item -->
								<div class="form-item">
									<label class="form__label">To</label>
									<select class="select__module" placeholder="select">
                                                                            <%
                                                                                try{
                                                                                    databaseManagement management = new databaseManagement();
                                                                                    int count = management.getCountInDestinationsAtArrivalStatus();
                                                                                    int secondCount = 0;
                                                                                    while(secondCount <= count){
                                                                            %>
                                                                            <option><%= management.returnArrivalAvailability(secondCount) %></option>
                                                                            <%
                                                                                        secondCount++;
                                                                                    }
                                                                                }catch(Exception e){

                                                                                }
                                                                            %>
									</select>
								</div><!-- End / form-item -->
								
								
								<!-- form-item -->
								<div class="form-item">
									<p class="box-search__datepicker"><span>When</span>
										<input type="text" id="datepicker" placeholder="When would you like to go ?"/>
										<input type="hidden" id="test"/>
									</p>
								</div><!-- End / form-item -->
								
								<a class="md-btn md-btn--primary md-btn--pill " href="./ticketBooking.jsp">Search now
								</a>
							</div><!-- End / box-search -->
							
						</div>
					</div>
				</section>
				<!-- End / Section -->
				
				
				<!-- Section -->
				<section class="awe-section bg-gray">
					<div class="container">
						<div class="row">
							<div class="col-md-10 col-lg-10 col-xs-offset-0 col-sm-offset-0 col-md-offset-1 col-lg-offset-1 ">
								
								<!-- title -->
								<div class="title">
									<h2 class="title__title">Welcome to <span class='main-color'>Phoenix Airline</span><br /> We've been pioneering unique journeys in<br /> <span class='main-color'>Asia</span> for more than two decades.</h2>
									<p class="title__text">it is a huge satisfaction to welcome you to our airline service. grab your seat and choose your destinations. If you ran into any doubts, feel free to <a href="">Contact us</a>. It is not a doubt you have chosen one of the best airline service around the asia. We are always happy to choose you as our customer.</p>
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
													<div class="box-image" href="./Resources/Images/image_box_1/australia.jpg">
														<div><a class="box-image__bg" href="./Resources/australia.jsp" style="background-image: url('./Resources/Images/image_box_1/australia.jpg');" data-effect="mfp-zoom-in"><img src="./Resources/Images/image_box_1/australia.jpg" alt=""/>
																<div class="box-image__info">
																	<h4 class="box-image__country">Australia</h4>
                                                                                                                                        <%
                                                                                                                                            int count = 0;
                                                                                                                                            try{
                                                                                                                                                databaseManagement management = new databaseManagement();
                                                                                                                                                ArrayList placeNames = new ArrayList();
                                                                                                                                                ArrayList placeIDs = new ArrayList();
                                                                                                                                                placeNames.add("Australia");
                                                                                                                                                placeNames.add("japan");
                                                                                                                                                placeNames.add("Mladives");
                                                                                                                                                placeNames.add("Singapore");
                                                                                                                                                placeNames.add("Hong Kong");
                                                                                                                                                placeNames.add("Da Nang");
                                                                                                                                                placeNames.add("Shanghai");
                                                                                                                                                placeNames.add("Istanbul");
                                                                                                                                                
                                                                                                                                                while(count < placeNames.size()){
                                                                                                                                                    placeIDs.add(management.returnPlaceID((String)placeNames.get(count)));
                                                                                                                                                    count++;
                                                                                                                                                }
                                                                                                                                                
                                                                                                                                                //int voteCounts[] = new int[8];
                                                                                                                                                //count = 0;
                                                                                                                                                //while(count < 8){
                                                                                                                                                //    voteCounts[count] = management.totalVotes((int)placeIDs.get(count)); 
                                                                                                                                                //    count++;
                                                                                                                                               // }
                                                                                                                                        %>
                                                                                                                                        <%
                                                                                                                                            }
                                                                                                                                            catch(Exception e){}
                                                                                                                                        %>
                                                                                                                                        <p class="box-image__tour">307 Views</p>
                                                                                                                                        
																</div></a></div>
													</div><!-- End / box-image -->
													
												</div>
											</div>
										</div>
										<div class="grid-item">
											<div class="grid-item__inner">
												<div class="grid-item__content-wrapper">
													
													<!-- box-image -->
													<div class="box-image" href="./Resources/Images/image_box_1/Japan.jpg">
														<div><a class="box-image__bg" href="./Resources/japan.jsp" style="background-image: url('./Resources/Images/image_box_1/Japan.jpg');" data-effect="mfp-zoom-in"><img src="./Resources/Images/image_box_1/Japan.jpg" alt=""/>
																<div class="box-image__info">
																	<h4 class="box-image__country">Japan</h4>
																	<p class="box-image__tour">400 Views</p>
																</div></a></div>
													</div><!-- End / box-image -->
													
												</div>
											</div>
										</div>
										<div class="grid-item">
											<div class="grid-item__inner">
												<div class="grid-item__content-wrapper">
													
													<!-- box-image -->
													<div class="box-image" href="./Resources/Images/image_box_1/maldives.jpg">
														<div><a class="box-image__bg" href="./Resources/maldives.jsp" style="background-image: url('./Resources/Images/image_box_1/maldives.jpg');" data-effect="mfp-zoom-in"><img src="./Resources/Images/image_box_1/maldives.jpg" alt=""/>
																<div class="box-image__info">
																	<h4 class="box-image__country">Maldives</h4>
																	<p class="box-image__tour">500 Views</p>
																</div></a></div>
													</div><!-- End / box-image -->
													
												</div>
											</div>
										</div>
										<div class="grid-item">
											<div class="grid-item__inner">
												<div class="grid-item__content-wrapper">
													
													<!-- box-image -->
													<div class="box-image" href="./Resources/Images/image_box_1/singapore.jpg">
														<div><a class="box-image__bg" href="./Resources/singapore.jsp" style="background-image: url('./Resources/Images/image_box_1/singapore.jpg');" data-effect="mfp-zoom-in"><img src="./Resources/Images/image_box_1/singapore.jpg" alt=""/>
																<div class="box-image__info">
																	<h4 class="box-image__country">Singapore</h4>
																	<p class="box-image__tour">500 Views</p>
																</div></a></div>
													</div><!-- End / box-image -->
													
												</div>
											</div>
										</div>
										<div class="grid-item">
											<div class="grid-item__inner">
												<div class="grid-item__content-wrapper">
													
													<!-- box-image -->
													<div class="box-image" href="./Resources/Images/image_box_1/5.jpg">
														<div><a class="box-image__bg" href="./Resources/hongKong.jsp" style="background-image: url('./Resources/Images/image_box_1/5.jpg');" data-effect="mfp-zoom-in"><img src="./Resources/Images/image_box_1/5.jpg" alt=""/>
																<div class="box-image__info">
																	<h4 class="box-image__country">Hong Kong</h4>
																	<p class="box-image__tour">307 Views</p>
																</div></a></div>
													</div><!-- End / box-image -->
													
												</div>
											</div>
										</div>
										<div class="grid-item">
											<div class="grid-item__inner">
												<div class="grid-item__content-wrapper">
													
													<!-- box-image -->
													<div class="box-image" href="./Resources/Images/image_box_1/6.jpg">
														<div><a class="box-image__bg" href="./Resources/daNang.jsp" style="background-image: url('./Resources/Images/image_box_1/6.jpg');" data-effect="mfp-zoom-in"><img src="./Resources/Images/image_box_1/6.jpg" alt=""/>
																<div class="box-image__info">
																	<h4 class="box-image__country">Da Nang</h4>
																	<p class="box-image__tour">250 Views</p>
																</div></a></div>
													</div><!-- End / box-image -->
													
												</div>
											</div>
										</div>
										<div class="grid-item">
											<div class="grid-item__inner">
												<div class="grid-item__content-wrapper">
													
													<!-- box-image -->
													<div class="box-image" href="./Resources/Images/image_box_1/7.jpg">
														<div><a class="box-image__bg" href="./Resources/shanghai.jsp" style="background-image: url('./Resources/Images/image_box_1/7.jpg');" data-effect="mfp-zoom-in"><img src="./Resources/Images/image_box_1/7.jpg" alt=""/>
																<div class="box-image__info">
																	<h4 class="box-image__country">Shanghai</h4>
																	<p class="box-image__tour">150 Views</p>
																</div></a></div>
													</div><!-- End / box-image -->
													
												</div>
											</div>
										</div>
										<div class="grid-item">
											<div class="grid-item__inner">
												<div class="grid-item__content-wrapper">
													
													<!-- box-image -->
													<div class="box-image" href="./Resources/Images/image_box_1/8.jpg">
														<div><a class="box-image__bg" href="./Resources/isthanbul.jsp" style="background-image: url('./Resources/Images/image_box_1/8.jpg');" data-effect="mfp-zoom-in"><img src="./Resources/Images/image_box_1/8.jpg" alt=""/>
																<div class="box-image__info">
																	<h4 class="box-image__country">Istanbul</h4>
																	<p class="box-image__tour">45 Views</p>
                                                                                                                                        
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
							<h2 class="title__title">Best Tours</h2>
						</div><!-- End / title -->
						
						<div class="grid-css grid_css_style_02 grid-css--masonry" data-col-lg="3" data-col-md="2" data-col-sm="2" data-col-xs="1" data-gap="30">
							<div class="filter">
								<ul class="filter__list">
									<li><a href="#" data-filter="*">All</a></li>
									<li><a href="#" data-filter=".cat1">Destination</a></li>
									<li><a href="#" data-filter=".cat2">Style Travel</a></li>
								</ul>
							</div>
							<div class="grid__inner">
								<div class="grid-sizer"></div>
								<div class="grid-item cat1">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image2 -->
											<div class="box-image2">
												<div><a class="box-image2__bg" href="./Resources/Images/countries/australia/1.jpeg" style="background-image: url('./Resources/Images/countries/australia/1.jpeg');"><img src="./Resources/Images/countries/australia/1.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Australia</p>
														<p class="box-image2__tour">The Mekong Boutique River Cruise: Laos to Australia</p>
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
												<div><a class="box-image2__bg" href="./Resources/Images/countries/albania/1.jpeg" style="background-image: url('./Resources/Images/countries/albania/1.jpeg');"><img src="./Resources/Images/countries/albania/1.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Albania</p>
														<p class="box-image2__tour">Classic Vietnam from Ho Chi Minh City</p>
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
												<div><a class="box-image2__bg" href="./Resources/Images/countries/bhuthan/1.jpeg" style="background-image: url('./Resources/Images/countries/bhuthan/1.jpeg');"><img src="./Resources/Images/countries/bhuthan/1.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Bhuthan</p>
														<p class="box-image2__tour">The Silk Road</p>
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
												<div><a class="box-image2__bg" href="./Resources/Images/countries/china/1.jpeg" style="background-image: url('./Resources/Images/countries/china/1.jpeg');"><img src="./Resources/Images/countries/china/1.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">China</p>
														<p class="box-image2__tour">China & Singapore Vacation incl. Airfare</p>
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
												<div><a class="box-image2__bg" href="./Resources/Images/countries/daNang/1.jpeg" style="background-image: url('./Resources/Images/countries/daNang/1.jpeg');"><img src="./Resources/Images/countries/daNang/1.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Da Nang</p>
														<p class="box-image2__tour">Discover Da Nang and Bangkok incl. Airfare</p>
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
												<div><a class="box-image2__bg" href="./Resources/Images/countries/hongKong/1.jpeg" style="background-image: url('./Resources/Images/countries/hongKong/1.jpeg');"><img src="./Resources/Images/countries/hongKong/1.jpeg" alt=""/></a>
													<div class="box-image2__info">
														<p class="box-image2__country">Hong Kong</p>
														<p class="box-image2__tour">Hong Kong Odyssey with Yangtze River Cruise</p>
													</div>
													<div class="box-image2__info_bot"><span class="box-image2__date">7 Days / 8 Nights</span><a class="box-image2__view" href="#">View tour</a></div>
												</div>
											</div><!-- End / box-image2 -->
											
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="text-center">
							<a class="md-btn mt-60 md-btn--primary md-btn--pill " href="./Resources/bestTours.jsp">Explore more
							</a>
						</div>
					</div>
				</section>
				<!-- End / Section -->
				
				<div class="container">
					
					<!-- Section -->
					<section class="awe-section awe-skin-dark bg-fixed style-03" style="background-image:url(./Resources/Images/bg/christmas.jpg);">
						
						<!-- title -->
						<div class="title title__style-03">
							<h5 class="title__title_small">Christmas Vacations 2022</h5>
							<h2 class="title__title">Italy and Croatia to celebrate the eve.</h2>
							<p class="title__text">Travel Blocking Period: December 1-10 or December 1-15,2022 January first week, 2023 <br />Booking Period: Limited Seats  <br />Hotel: Fragrance Imperial or similar class<br />Airlines: Via Phoenix</p>
						</div><!-- End / title -->
						
					</section>
					<!-- End / Section -->
					
				</div>
				
				<!-- Section -->
				<section class="awe-section">
					<div class="container">
						
						<!-- title -->
						<div class="title title__style-02">
							<h2 class="title__title">Our Tours</h2>
						</div><!-- End / title -->
						
						<div class="grid-css grid_css_style_02 grid-css--masonry" data-col-lg="2" data-col-md="2" data-col-sm="1" data-col-xs="1" data-gap="30">
							<div class="filter">
								<ul class="filter__list">
									<li><a href="#" data-filter="*">All</a></li>
									<li><a href="#" data-filter=".cat1">New Tour</a></li>
									<li><a href="#" data-filter=".cat2">Running Tour</a></li>
									<li><a href="#" data-filter=".cat3">Coming Tour</a></li>
									<li><a href="#" data-filter=".cat4">Promotion Tour</a></li>
								</ul>
							</div>
							<div class="grid__inner">
								<div class="grid-sizer"></div>
								<div class="grid-item cat1 cat4">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image3 -->
											<div class="box-image3">
												<div class="box-image3__box"><a class="box-image3__bg" href="./Resources/ourToursSegment1.jsp" style="background-image: url('./Resources/Images/countries/India/1.jpeg');"><img src="./Resources/Images/countries/India/1.jpeg" alt=""/></a>
													<div class="box-image3__info">
														<p class="box-image3__country">India</p><span class="box-image3__date">Tajmahal, the love symbol</span>
													</div>
												</div>
												<div class="box-image3__info_right">
													<h6 class="box-image3__tour"><a href="./Resources/ourToursSegment1.jsp">Maldives Escape incl. Airfare</a></h6>
													<p class="box-image3__text">5 Stars</p><a class="box-image3__view" href="./Resources/ourToursSegment1.jsp">View tour</a>
												</div>
											</div><!-- End / box-image3 -->            
											
										</div>
									</div>
								</div>
								<div class="grid-item cat2 cat3">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image3 -->
											<div class="box-image3">
												<div class="box-image3__box"><a class="box-image3__bg" href="./Resources/outToursSegment2.jsp" style="background-image: url('./Resources/Images/countries/Istanbul/1.jpeg');"><img src="./Resources/Images/countries/Istanbul/1.jpeg" alt=""/></a>
													<div class="box-image3__info">
														<p class="box-image3__country">Albania</p><span class="box-image3__date">Explore More in Albania with you family</span>
													</div>
												</div>
												<div class="box-image3__info_right">
													<h6 class="box-image3__tour"><a href="./Resources/outToursSegment2.jsp">Explore the Location with offered fairs</a></h6>
													<p class="box-image3__text">3.5 Stars</p><a class="box-image3__view" href="./Resources/outToursSegment2.jsp">View tour</a>
												</div>
											</div><!-- End / box-image3 -->
											
										</div>
									</div>
								</div>
								<div class="grid-item cat4 cat3">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image3 -->
											<div class="box-image3">
												<div class="box-image3__box"><a class="box-image3__bg" href="./Resources/ourToursSegment3.jsp" style="background-image: url('./Resources/Images/countries/Maldives/1.jpeg');"><img src="./Resources/Images/countries/Maldives/1.jpeg" alt=""/></a>
													<div class="box-image3__info">
														<p class="box-image3__country">Bhuthan</p><span class="box-image3__date">Spend you first day with your beloved</span>
													</div>
												</div>
												<div class="box-image3__info_right">
													<h6 class="box-image3__tour"><a href="./Resources/ourToursSegment3.jsp">Ride with secure and enjoy the experiance</a></h6>
													<p class="box-image3__text">4 Stars</p><a class="box-image3__view" href="./Resources/ourToursSegment3.jsp">View tour</a>
												</div>
											</div><!-- End / box-image3 -->
											
										</div>
									</div>
								</div>
								<div class="grid-item cat3 cat1">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image3 -->
											<div class="box-image3">
												<div class="box-image3__box"><a class="box-image3__bg" href="./Resources/ourToursSegment4.jsp" style="background-image: url('./Resources/Images/countries/romania/1.jpeg');"><img src="./Resources/Images/countries/romania/1.jpeg" alt=""/></a>
													<div class="box-image3__info">
														<p class="box-image3__country">China</p><span class="box-image3__date">Economical growth in China</span>
													</div>
												</div>
												<div class="box-image3__info_right">
													<h6 class="box-image3__tour"><a href="./Resources/ourToursSegment4.jsp">Your Progress begins here</a></h6>
													<p class="box-image3__text">3.5 Stars</p><a class="box-image3__view" href="./Resources/ourToursSegment4.jsp">View tour</a>
												</div>
											</div><!-- End / box-image3 -->
											
										</div>
									</div>
								</div>
								<div class="grid-item cat1 cat2 cat3">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image3 -->
											<div class="box-image3">
												<div class="box-image3__box"><a class="box-image3__bg" href="./Resources/ourToursSegment5.jsp" style="background-image: url('./Resources/Images/countries/shnghai/1.jpeg');"><img src="./Resources/Images/countries/shnghai/1.jpeg" alt=""/></a>
													<div class="box-image3__info">
														<p class="box-image3__country">United Kingdom</p><span class="box-image3__date">View the United Kingdom's offered Tour</span>
													</div>
												</div>
												<div class="box-image3__info_right">
													<h6 class="box-image3__tour"><a href="./Resources/ourToursSegment5.jsp">Adventureds travels with your beloved ones</a></h6>
													<p class="box-image3__text">2.5 Stars</p><a class="box-image3__view" href="./Resources/ourToursSegment5.jsp">View tour</a>
												</div>
											</div><!-- End / box-image3 -->
											
										</div>
									</div>
								</div>
								<div class="grid-item cat2 cat4">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image3 -->
											<div class="box-image3">
												<div class="box-image3__box"><a class="box-image3__bg" href="./Resources/ourToursSegment6.jsp" style="background-image: url('./Resources/Images/countries/singapore/1.jpeg');"><img src="./Resources/Images/countries/singapore/1.jpeg" alt=""/></a>
													<div class="box-image3__info">
														<p class="box-image3__country">Romania</p><span class="box-image3__date">Get fourt night with the extradinary place romania</span>
													</div>
												</div>
												<div class="box-image3__info_right">
													<h6 class="box-image3__tour"><a href="./Resources/ourToursSegment6.jsp">The Golden Land: Irrawaddy River Boutique Cruise</a></h6>
													<p class="box-image3__text">Duis porttitor libero ac egestas euismod. Maecenas quis felis turpis. Nulla quis. 4.5 Stars</p><a class="box-image3__view" href="./Resources/ourToursSegment6.jsp">View tour</a>
												</div>
											</div><!-- End / box-image3 -->
											
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
		<script type="text/javascript" src="./emailValidation.js"></script>
    </body>
</html>
