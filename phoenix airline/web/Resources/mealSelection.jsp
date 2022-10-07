<%-- 
    Document   : mealSelection
    Created on : 02-Oct-2022, 21:05:20
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
		<link rel="icon" href="./Images/mainLogo.png">
		<!-- Fonts-->
		<link rel="stylesheet" type="text/css" href="./Fonts/fontawesome/font-awesome.min.css">
		<!-- Vendors-->
		<link rel="stylesheet" type="text/css" href="./CSS/bootstrap/grid.css">
		<link rel="stylesheet" type="text/css" href="./CSS/magnific-popup/magnific-popup.min.css">
		<link rel="stylesheet" type="text/css" href="./CSS/swiper/swiper.css">
		<link rel="stylesheet" type="text/css" href="./CSS/jquery.select2/select2.css">
		<link rel="stylesheet" type="text/css" href="./CSS/jquery-ui/jquery-ui.min.css">
		<!-- App & fonts-->
		<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700">
		<link rel="stylesheet" type="text/css" id="app-stylesheet" href="./CSS/main.css"><!--[if lt IE 9]-->
		<link rel="stylesheet" href="./CSS/customDecorations.css">
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>

		<script>
			function Register(){
				var oneWay = document.getElementById("meal");
				businessClass.value.action = "../src/java/com/phoenixAirline/bookingTicket";
				businessClass.value.method = "doPost";
				businessClass.submit();
			}
		</script>
    </head>
    <body>
        <div class="title">
            <h2 class="title__title"><span class='main-color'>Choose Meal Preferences</span></h2>
        </div><!-- End / title -->
		
		

        <!-- Section -->
				<section class="awe-section">
					<div class="container">
						
						<!-- title -->
						<div class="title title__style-02">
							<h2 class="title__title">Meals</h2>
						</div><!-- End / title -->
						
						<div class="grid-css grid_css_style_02 grid-css--masonry" data-col-lg="2" data-col-md="2" data-col-sm="1" data-col-xs="1" data-gap="30">
							<div class="filter">
								<ul class="filter__list">
									<li><a href="#" data-filter="*">All</a></li>
									<li><a href="#" data-filter=".cat1">Religious</a></li>
									<li><a href="#" data-filter=".cat2">Baby Care</a></li>
									<li><a href="#" data-filter=".cat3">Short Eats</a></li>
									<li><a href="#" data-filter=".cat4">Drinks</a></li>
								</ul>
							</div>
							<div class="grid__inner">
								<div class="grid-sizer"></div>
								<div class="grid-item cat1 cat4">
									<div class="grid-item__inner">
										<div class="grid-item__content-wrapper">
											
											<!-- box-image3 -->
											<div class="box-image3">
												<div class="box-image3__box"><a class="box-image3__bg" href="./Resources/ourToursSegment1.jsp" style="background-image: url('./Images/Foods/1.jpeg');"><img src="./Images/Foods/1.jpeg" alt=""/></a>
													<div class="box-image3__info">
														<p class="box-image3__country">Rice and curry</p><span class="box-image3__date">Sri lankan foods</span>
													</div>
												</div>
												<div class="box-image3__info_right">
													<h6 class="box-image3__tour"><a href="./Resources/ourToursSegment1.jsp">lunch meal is better with this</a></h6>
													<p class="box-image3__text"></p><a class="box-image3__view" href="./Resources/ourToursSegment1.jsp">4.5 Star</a>
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
												<div class="box-image3__box"><a class="box-image3__bg" href="./Resources/outToursSegment2.jsp" style="background-image: url('./Images/Foods/2.jpeg');"><img src="./Images/Foods/2.jpeg" alt=""/></a>
													<div class="box-image3__info">
														<p class="box-image3__country">Choose your meal</p><span class="box-image3__date">Rice and curry</span>
													</div>
												</div>
												<div class="box-image3__info_right">
													<h6 class="box-image3__tour"><a href="./Resources/outToursSegment2.jsp">Indian Foods</a></h6>
													<p class="box-image3__text">Ice cream</p><a class="box-image3__view" href="./Resources/outToursSegment2.jsp">3.5 Stars</a>
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
												<div class="box-image3__box"><a class="box-image3__bg" href="./Resources/ourToursSegment3.jsp" style="background-image: url('./Images/Foods/3.jpeg');"><img src="./Images/Foods/3.jpeg" alt=""/></a>
													<div class="box-image3__info">
														<p class="box-image3__country">lunch meal is better with this</p><span class="box-image3__date">sri lankan foods</span>
													</div>
												</div>
												<div class="box-image3__info_right">
													<h6 class="box-image3__tour"><a href="./Resources/ourToursSegment3.jsp">Enjoy with pleasure</a></h6>
													<p class="box-image3__text">Best for kids</p><a class="box-image3__view" href="./Resources/ourToursSegment3.jsp">5 Star</a>
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
												<div class="box-image3__box"><a class="box-image3__bg" href="./Resources/ourToursSegment4.jsp" style="background-image: url('./Images/Foods/5.jpeg');"><img src="./Images/Foods/5.jpeg" alt=""/></a>
													<div class="box-image3__info">
														<p class="box-image3__country">Fruit salad</p><span class="box-image3__date">Sri Lankan Method</span>
													</div>
												</div>
												<div class="box-image3__info_right">
													<h6 class="box-image3__tour"><a href="./Resources/ourToursSegment4.jsp">Fruits with some ice creams</a></h6>
													<p class="box-image3__text">Choosen over 80 percent</p><a class="box-image3__view" href="./Resources/ourToursSegment4.jsp">5 Star</a>
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
												<div class="box-image3__box"><a class="box-image3__bg" href="./Resources/ourToursSegment5.jsp" style="background-image: url('./Images/Foods/6.jpeg');"><img src="./Images/Foods/6.jpeg" alt=""/></a>
													<div class="box-image3__info">
														<p class="box-image3__country">Database</p><span class="box-image3__date">Database</span>
													</div>
												</div>
												<div class="box-image3__info_right">
													<h6 class="box-image3__tour"><a href="./Resources/ourToursSegment5.jsp">Database</a></h6>
													<p class="box-image3__text">Database</p><a class="box-image3__view" href="./Resources/ourToursSegment5.jsp">View tour</a>
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
												<div class="box-image3__box"><a class="box-image3__bg" href="./Resources/ourToursSegment6.jsp" style="background-image: url('./Images/Foods/4.jpeg');"><img src="./Images/Foods/4.jpeg" alt=""/></a>
													<div class="box-image3__info">
														<p class="box-image3__country">Rice and curry</p><span class="box-image3__date">Popular among sri lankans</span>
													</div>
												</div>
												<div class="box-image3__info_right">
													<h6 class="box-image3__tour"><a href="./Resources/ourToursSegment6.jsp">Fruit salad with the meal</a></h6>
													<p class="box-image3__text">Enjoy the meal as your lunch</p><a class="box-image3__view" href="./Resources/ourToursSegment6.jsp">3 stars</a>
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
												<div class="box-image3__box"><a class="box-image3__bg" href="./Resources/ourToursSegment6.jsp" style="background-image: url('./Images/Foods/5.jpeg');"><img src="./Images/Foods/5.jpeg" alt=""/></a>
													<div class="box-image3__info">
														<p class="box-image3__country">Italian Meal</p><span class="box-image3__date">Dinner Meal</span>
													</div>
												</div>
												<div class="box-image3__info_right">
													<h6 class="box-image3__tour"><a href="./Resources/ourToursSegment6.jsp">Most Popular among italians and other people</a></h6>
													<p class="box-image3__text">Enjoy Your meal with phoenix airline</p><a class="box-image3__view" href="./Resources/ourToursSegment6.jsp">4.5 Stars</a>
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
												<div class="box-image3__box"><a class="box-image3__bg" href="./Resources/ourToursSegment6.jsp" style="background-image: url('./Images/Foods/1.jpeg');"><img src="./Images/Foods/1.jpeg" alt=""/></a>
													<div class="box-image3__info">
														<p class="box-image3__country">Dhal with fried rice</p><span class="box-image3__date">Indian Foods</span>
													</div>
												</div>
												<div class="box-image3__info_right">
													<h6 class="box-image3__tour"><a href="./Resources/ourToursSegment6.jsp">Rice, Dhal, Fried Chicken with some sambol</a></h6>
													<p class="box-image3__text">Enjoy the meal as your lunch</p><a class="box-image3__view" href="./Resources/ourToursSegment6.jsp" id="meal">5 Star</a>
												</div>
											</div><!-- End / box-image3 -->
											
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</section>

                <!-- Section -->
				<section class="awe-section pd-0" id="box-search">
					<div class="box-search-wrapper">
						<div class="container">
							
							<!-- box-search -->
							<div class="box-search">
								<!-- form-item -->
								<div class="form-item">
									<p><span>Select The number of The Meal Item</span>
										<input type="text" placeholder="Add Your Meal Number"/>
										<input type="hidden" id="test"/>
									</p>
								</div><!-- End / form-item -->

                                <!-- form-item -->
								<div class="form-item">
									<!-- <label class="form__label">From</label>
									<select class="select__module" placeholder="select">)
										<option value="0">Leaving Place?</option>
										<option value="1">Colombo</option>
										<option value="2">Katunayake</option>
										<option value="3">Maththala</option>
									</select> -->
								</div><!-- End / form-item -->
								
								<!-- form-item -->
								<div class="form-item">
									<!-- <p class="box-search__datepicker"><span>When</span>
										<input type="text" id="datepicker" placeholder="When would you like to go ?"/>
										<input type="hidden" id="test"/>
									</p> -->
								</div><!-- End / form-item -->
								
								<!-- <a class="md-btn md-btn--primary md-btn--pill " href="./ticketBooking.jsp">Search now
								</a> -->
							</div><!-- End / box-search -->
							
						</div>
					</div>
				</section>
				<!-- End / Section -->

		<div class="container">
			<p class="footer__copy"> <a href="../secondIndex.jsp"></a><a href="../secondIndex.jsp">Confirm the Meal</a>.</p><span class="footer__backtotop" id="back-to-top"> <a href="../secondIndex.jsp" target="_blank"></a></span>
		</div>

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
						<a class="md-btn md-btn--primary md-btn--pill " href="" type="submit" onclick="Register()">Book Now 
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


			<!-- footer -->
			<div class="footer">
				<div class="container">
					<div class="col-xs-6 col-sm-6 col-md-2 col-lg-2  col-xxs-12">
						<h6 class="footer__title">About us</h6>
						
						<!-- widget_list -->
						<div class="widget_list">
                            <li><a href="../aboutUs.jsp">Contact Us</a></li>
                            <li><a href="../aboutUs.jsp">Visit Us</a></li>
                            <li><a href="../aboutUs.jsp">Social Recognition</a></li>
                            <li><a href="../aboutUs.jsp">Catering Service</a></li>
                            <li><a href="../aboutUs.jsp">Safen Your air connectivity</a></li>
                            <li><a href="../aboutUs.jsp">Tips and Tricks</a></li>
                            <li><a href="../aboutUs.jsp">Other Services</a></li>
                            <li><a href="../aboutUs.jsp">Who we Are</a></li>
						</div><!-- End / widget_list -->
						
					</div>
					<div class="col-xs-6 col-sm-6 col-md-2 col-lg-2  col-xxs-12">
						<h6 class="footer__title">Reservations</h6>
						
						<!-- widget_list -->
						<div class="widget_list">
							<li><a href="../reservations.jsp">Nearby Hotels</a></li>
                        <li><a href="../reservations.jsp">Guide Services</a></li>
                        <li><a href="../reservations.jsp">Find an Ajency</a></li>
                        <li><a href="../reservations.jsp">See better places to Visit</a></li>
                        <li><a href="../reservations.jsp">Review Hotels and places</a></li>
                        <li><a href="../reservations.jsp">Rent a car</a></li>
                        <li><a href="../reservations.jsp">Vitual Visits</a></li>
						</div><!-- End / widget_list -->
						
					</div>
					<div class="col-md-4 col-lg-4 ">
						<h6 class="footer__title">Travel style</h6>
						
						<!-- widget_list -->
						<div class="widget_list column-2">
							<li><a href="../ticketBooking.jsp">Ordinary</a></li>
							<li><a href="../ticketBooking.jsp">Business</a></li>
							<li><a href="../ticketBooking.jsp">Family</a></li>
							<li><a href="../ticketBooking.jsp">Tour</a></li>
							<li><a href="../ticketBooking.jsp">As a Student</a></li>
							<li><a href="../ticketBooking.jsp">As a Helper</a></li>
							<li><a href="../ticketBooking.jsp">Family Visa</a></li>
							<li><a href="../ticketBooking.jsp">Industrial Work</a></li>
							<li><a href="../ticketBooking.jsp">VIP Bookings</a></li>
							<li><a href="../ticketBooking.jsp">Offered Connectivity</a></li>
							<li><a href="../ticketBooking.jsp">Transit Cancelation</a></li>
							<li><a href="../ticketBooking.jsp">Private jet</a></li>
							<li><a href="../ticketBooking.jsp">Other</a></li>
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
					<p class="footer__copy">2022 &copy; Copyright <a href="../secondIndex.jsp">Phoenix Airline</a>. Enjoy your free time with <a href="../secondIndex.jsp">Phoenix</a>.</p><span class="footer__backtotop" id="back-to-top"> <i class="fa fa-arrow-up"></i>Back to top.<a href="../secondIndex.jsp" target="_blank"></a></span>
				</div>
			</div>
		</div>
		<!-- Vendors-->
		<script type="text/javascript" src="./CSS/_jquery/jquery.min.js"></script>
		<script type="text/javascript" src="./CSS/imagesloaded/imagesloaded.pkgd.js"></script>
		<script type="text/javascript" src="./CSS/isotope-layout/isotope.pkgd.js"></script>
		<script type="text/javascript" src="./CSS/jquery-one-page/jquery.nav.min.js"></script>
		<script type="text/javascript" src="./CSS/jquery.easing/jquery.easing.min.js"></script>
		<script type="text/javascript" src="./CSS/jquery.matchHeight/jquery.matchHeight.min.js"></script>
		<script type="text/javascript" src="./CSS/magnific-popup/jquery.magnific-popup.min.js"></script>
		<script type="text/javascript" src="./CSS/masonry-layout/masonry.pkgd.js"></script>
		<script type="text/javascript" src="./CSS/swiper/swiper.jquery.js"></script>
		<script type="text/javascript" src="./CSS/menu/menu.js"></script>
		<script type="text/javascript" src="./CSS/jquery.select2/select2.js"></script>
		<script type="text/javascript" src="./CSS/jquery-ui/jquery-ui.min.js"></script>
        <!-- App-->
		<script type="text/javascript" src="./main.js"></script>
        <script src="./customerDecorations.js"></script>
    </body>
</html>
