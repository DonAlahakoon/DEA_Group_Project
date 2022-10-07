package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class ticketBooking_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Phoenix Airline - Ticket Reservations</title>\n");
      out.write("\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\">\n");
      out.write("\t\t<meta name=\"format-detection\" content=\"telephone=no\">\n");
      out.write("\t\t<meta name=\"apple-mobile-web-app-capable\" content=\"yes\">\n");
      out.write("\t\t<link rel=\"icon\" href=\"./Resources/Images/mainLogo.png\">\n");
      out.write("\t\t<!-- Fonts-->\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"./Resources/Fonts/fontawesome/font-awesome.min.css\">\n");
      out.write("\t\t<!-- Vendors-->\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"./Resources/CSS/bootstrap/grid.css\">\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"./Resources/CSS/magnific-popup/magnific-popup.min.css\">\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"./Resources/CSS/swiper/swiper.css\">\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"./Resources/CSS/jquery.select2/select2.css\">\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"./Resources/CSS/jquery-ui/jquery-ui.min.css\">\n");
      out.write("\t\t<!-- App & fonts-->\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"https://fonts.googleapis.com/css?family=Roboto:300,400,500,700\">\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" id=\"app-stylesheet\" href=\"./Resources/CSS/main.css\"><!--[if lt IE 9]-->\n");
      out.write("\t\t<link rel=\"stylesheet\" href=\"./Resources/CSS/customDecorations.css\">\n");
      out.write("\t\t\t<script src=\"https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"page-wrap\" id=\"root\">\n");
      out.write("\t\t\t\n");
      out.write("\t\t\t<!-- header -->\n");
      out.write("\t\t\t<header class=\"header awe-skin-dark header--fixed\">\n");
      out.write("\t\t\t\t<div class=\"container-fluid pd-0\">\n");
      out.write("\t\t\t\t\t<div class=\"header__inner\">\n");
      out.write("\t\t\t\t\t\t<div class=\"header__logo_menu_wrap\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"header__logo\"><a href=\"./index.html\"><img src=\"./Resources/Images/mainLogo.png\" alt=\"\"/></a></div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"header__menu\">\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t<!-- onepage-nav -->\n");
      out.write("\t\t\t\t\t\t\t\t<nav class=\"onepage-nav\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t<!-- onepage-menu -->\n");
      out.write("\t\t\t\t\t\t\t\t\t<ul class=\"onepage-menu\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<li><a href=\"./secondIndex.jsp\">Home</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<li class=\"current-menu-item\"><a href=\"./ticketBooking.jsp\">Ticket Booking</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<li><a href=\"./reservations.jsp\">Reservations</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<li><a href=\"./reservations.jsp\">About Us</a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<li><a href=\"./secondIndex.jsp\"></a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<li><a href=\"./secondIndex.jsp\"></a>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<li><a href=\"./secondIndex.jsp\"></a>\n");
      out.write("\t\t\t\t\t\t\t\t\t</ul><!-- onepage-menu -->\n");
      out.write("\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"navbar-toggle\"><span></span><span></span><span></span></div>\n");
      out.write("\t\t\t\t\t\t\t\t</nav><!-- End / onepage-nav -->\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"header__hotline_book_wrap\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"header__lang\"><a href=\"./secondIndex.jsp\"><span>EN</span><i class=\"fa fa-angle-down\"></i></a>\n");
      out.write("\t\t\t\t\t\t\t\t<ul class=\"header__lang_box\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<li><a href=\"#\"><img src=\"./Resources/Images/flag/flag_en.jpg\"/><span>EN</span></a></li>\n");
      out.write("\t\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"header__hotline\"><span><i class=\"fa fa-phone\"></i>Hotline</span><a href=\"#\">Number</a></div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"header__booking\">\n");
      out.write("\t\t\t\t\t\t\t\t<a class=\"md-btn md-btn--primary md-btn--pill \" href=\"#\">SignIN / SignUP\n");
      out.write("\t\t\t\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</header><!-- End / header -->\n");
      out.write("\t\t\t\n");
      out.write("\t\t\t<!-- Content-->\n");
      out.write("\t\t\t<div class=\"md-content\">\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t\t<!-- hero -->\n");
      out.write("\t\t\t\t<div class=\"hero\" id=\"id-1\">\n");
      out.write("\t\t\t\t\t<div class=\"hero__wrapper\">\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t<!-- swiper__module swiper-container -->\n");
      out.write("\t\t\t\t\t\t<div class=\"swiper__module swiper-container awe-skin-dark hero__main_slider\" data-options='{\"spaceBetween\":0}'>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"swiper-wrapper\">\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"hero__item\" style=\"background-image: url('./Resources/Images/ticketReservations/ticketReservation.png');\"><img src=\"./Resources/Images/ticketReservations/ticketReservation.png\" alt=\"\"/>\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"hero__box_info\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"container\">\n");
      out.write("                                            <center>\n");
      out.write("                                                <h2 class=\"hero__title\">Ticket Reservations</h2>\n");
      out.write("                                                \n");
      out.write("                                                <p class=\"hero__info\"><span>Reserve it as you wish</span></p>\n");
      out.write("                                            </center>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"swiper-button-custom\">\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"swiper-button-prev-custom\"></div>\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"swiper-button-next-custom\"></div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div><!-- End / swiper__module swiper-container --><!-- box-share -->\n");
      out.write("\t\t\t\t\t\t<div class=\"box-share awe-skin-dark\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"box-share__socialicon_wrap\">\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t<!-- social-icon -->\n");
      out.write("\t\t\t\t\t\t\t\t<a class=\"social-icon\" href=\"socialDirectionsMainHomePage\"><i class=\"fa fa-facebook\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t</a><!-- End / social-icon -->\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t<!-- social-icon -->\n");
      out.write("\t\t\t\t\t\t\t\t<a class=\"social-icon\" href=\"socialDirectionsMainHomePage\"><i class=\"fa fa-twitter\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t</a><!-- End / social-icon -->\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t<!-- social-icon -->\n");
      out.write("\t\t\t\t\t\t\t\t<a class=\"social-icon\" href=\"socialDirectionsMainHomePage\"><i class=\"fa fa-flickr\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t</a><!-- End / social-icon -->\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t<!-- social-icon -->\n");
      out.write("\t\t\t\t\t\t\t\t<a class=\"social-icon\" href=\"socialDirectionsMainHomePage\"><i class=\"fa fa-instagram\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t</a><!-- End / social-icon -->\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div><!-- End / box-share -->\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div><!-- End / hero -->\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t\t<form action=\"./Resources/ticketBookingValidatin.jsp\" id=\"form\">\n");
      out.write("\t\t\t\t\t<section class=\"awe-section pd-0\">\n");
      out.write("\t\t\t\t\t\t<div class=\"box-search-wrapper\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"box-search\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form-item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<label class=\"form__label\">Select Your Ticket Type</label>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form-item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<label for=\"myRadioId\" class=\"radio\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"radio\" id=\"myRadioId\" name=\"ticketType\" class=\"radio__input\" required/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"radio__radio\"></div>One Way\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</label>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form-item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<label for=\"myRadioId1\" class=\"radio\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"radio\" id=\"myRadioId1\" name=\"ticketType\" class=\"radio__input\" required/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"radio__radio\"></div>Round Trip\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</label>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div><!-- End / form-item -->\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</section>\n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t\t<!-- Section -->\n");
      out.write("\t\t\t\t\t<section class=\"awe-section pd-0\" id=\"box-search\">\n");
      out.write("\t\t\t\t\t\t<!-- form-item -->\n");
      out.write("\t\t\t\t\t\t<div class=\"box-search-wrapper\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t\t\t\t<!-- box-search -->\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"box-search\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<!-- form-item -->\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form-item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<label class=\"form__label\">From</label>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<select class=\"select__module\" placeholder=\"select\" id=\"from\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<option value=\"0\">Leaving Place?</option>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<option value=\"1\">Colombo</option>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<option value=\"2\">Katunayake</option>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<option value=\"3\">Maththala</option>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</select>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div><!-- End / form-item -->\n");
      out.write("\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t<!-- form-item -->\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form-item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<label class=\"form__label\">To</label>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<select class=\"select__module\" placeholder=\"select\" id=\"to\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<option value=\"0\">What is your destination?</option>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<option value=\"1\">Choose Your own destinatnion</option>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</select>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div><!-- End / form-item -->\n");
      out.write("\t\t\t\t\t\t\t\t</div><!-- End / box-search -->\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</section>\n");
      out.write("\t\t\t\t\t<!-- End / Section -->\n");
      out.write("\n");
      out.write("\t\t\t\t\t<section class=\"awe-section pd-0\">\n");
      out.write("\t\t\t\t\t\t<!-- form-item -->\n");
      out.write("\t\t\t\t\t\t<div class=\"box-search-wrapper\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t\t\t\t<!-- box-search -->\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"box-search\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<!-- form-item -->\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form-item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<p class=\"box-search__datepicker\" ><span>Depature</span>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" id=\"datepicker\" placeholder=\"When would you like to go ?\" required/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"hidden\" id=\"test\"/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div><!-- End / form-item -->\n");
      out.write("\t\t\t\t\t\t\t\t</div><!-- End / box-search -->\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</section>\n");
      out.write("\t\t\t\t\t<!-- End / Section -->\n");
      out.write("\n");
      out.write("\t\t\t\t\t<section class=\"awe-section pd-0\">\n");
      out.write("\t\t\t\t\t\t<!-- form-item -->\n");
      out.write("\t\t\t\t\t\t<div class=\"box-search-wrapper\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t\t\t\t<!-- box-search -->\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"box-search\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<!-- form-item -->\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form-item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<p class=\"box-search__datepicker\" ><span>Arrival</span>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" id=\"datepicker2\" placeholder=\"When would you like to Arrive?\" required/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"hidden\" id=\"test\"/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div><!-- End / form-item -->\n");
      out.write("\t\t\t\t\t\t\t\t</div><!-- End / box-search -->\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</section>\n");
      out.write("\t\t\t\t\t<!-- End / Section -->\n");
      out.write("\t\n");
      out.write("\t\t\t\t\t<section class=\"awe-section pd-0\">\n");
      out.write("\t\t\t\t\t\t<!-- form-item -->\n");
      out.write("\t\t\t\t\t\t<div class=\"box-search-wrapper\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t\t\t\t<!-- box-search -->\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"box-search\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<!-- form-item -->\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form-item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<label class=\"form__label\">Number of adults</label>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" placeholder=\"Enter the Number\" id=\"adults\"/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"hidden\" id=\"test\" required/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div><!-- End / form-item -->\n");
      out.write("\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t<!-- form-item -->\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form-item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<label class=\"form__label\">Number of childrens?</label>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" placeholder=\"Enter the Number\"/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"hidden\" id=\"test\" required/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div><!-- End / form-item -->\n");
      out.write("\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t<!-- form-item -->\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form-item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<label class=\"form__label\">Number of Infants</label>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"text\" placeholder=\"Enter the Number\"/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"hidden\" id=\"test\" required/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div><!-- End / form-item -->\n");
      out.write("\t\n");
      out.write("\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t</div><!-- End / box-search -->\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</section>\n");
      out.write("\t\t\t\t\t<!-- End / Section -->\n");
      out.write("\t\n");
      out.write("\t\t\t\t\t<section class=\"awe-section pd-0\">\n");
      out.write("\t\t\t\t\t\t<div class=\"box-search-wrapper\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"box-search\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form-item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<label class=\"form__label\">Ticket Class?</label>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form-item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<label for=\"myRadioId3\" class=\"radio\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"radio\" id=\"myRadioId3\" name=\"ticketClass\" class=\"radio__input\" required/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"radio__radio\"></div>Economy\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</label>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form-item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<label for=\"myRadioId14\" class=\"radio\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<input type=\"radio\" id=\"myRadioId14\" name=\"ticketClass\" class=\"radio__input\"/>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<div class=\"radio__radio\"></div>Business\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</label>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div><!-- End / form-item -->\n");
      out.write("\t\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</section>\n");
      out.write("\t\n");
      out.write("\t\t\t\t\t<section class=\"awe-section pd-0\">\n");
      out.write("\t\t\t\t\t\t<!-- form-item -->\n");
      out.write("\t\t\t\t\t\t<div class=\"box-search-wrapper\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t\t\t\t<!-- box-search -->\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"box-search\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form-item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<label class=\"form__label\"></label>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<!-- <input type=\"text\" placeholder=\"When would you like to go ?\"/> -->\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<!-- <input type=\"hidden\" id=\"test\"/> -->\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div><!-- End / form-item -->\n");
      out.write("\t\n");
      out.write("\t\t\t\t\t\t\t\t\t<!-- form-item -->\n");
      out.write("\t\t\t\t\t\t\t\t\t<a class=\"md-btn md-btn--primary md-btn--pill \" href=\"./Resources/ticketBookingValidatin.jsp\" type=\"submit\" onclick=\"validate()\">Search now\n");
      out.write("\t\t\t\t\t\t\t\t\t</a>\n");
      out.write("\t\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"form-item\">\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<label class=\"form__label\"></label>\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<!-- <input type=\"text\" placeholder=\"When would you like to go ?\"/> -->\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<!-- <input type=\"hidden\" id=\"test\"/> -->\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</p>\n");
      out.write("\t\t\t\t\t\t\t\t\t</div><!-- End / form-item -->\n");
      out.write("\t\t\t\t\t\t\t\t</div><!-- End / box-search -->\n");
      out.write("\t\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</section>\n");
      out.write("\t\t\t\t\t<!-- End / Section -->\n");
      out.write("\t\t\t\t</form>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t\t<!-- End / Content-->\n");
      out.write("\t\t\t\n");
      out.write("\t\t\t<!-- footer -->\n");
      out.write("\t\t\t<div class=\"footer\">\n");
      out.write("\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t<div class=\"col-xs-6 col-sm-6 col-md-2 col-lg-2  col-xxs-12\">\n");
      out.write("\t\t\t\t\t\t<h6 class=\"footer__title\">About us</h6>\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t<!-- widget_list -->\n");
      out.write("\t\t\t\t\t\t<div class=\"widget_list\">\n");
      out.write("                            <li><a href=\"./aboutUs.jsp\">Contact Us</a></li>\n");
      out.write("                            <li><a href=\"./aboutUs.jsp\">Visit Us</a></li>\n");
      out.write("                            <li><a href=\"./aboutUs.jsp\">Social Recognition</a></li>\n");
      out.write("                            <li><a href=\"./aboutUs.jsp\">Catering Service</a></li>\n");
      out.write("                            <li><a href=\"./aboutUs.jsp\">Safen Your air connectivity</a></li>\n");
      out.write("                            <li><a href=\"./aboutUs.jsp\">Tips and Tricks</a></li>\n");
      out.write("                            <li><a href=\"./aboutUs.jsp\">Other Services</a></li>\n");
      out.write("                            <li><a href=\"./aboutUs.jsp\">Who we Are</a></li>\n");
      out.write("\t\t\t\t\t\t</div><!-- End / widget_list -->\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"col-xs-6 col-sm-6 col-md-2 col-lg-2  col-xxs-12\">\n");
      out.write("\t\t\t\t\t\t<h6 class=\"footer__title\">Reservations</h6>\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t<!-- widget_list -->\n");
      out.write("\t\t\t\t\t\t<div class=\"widget_list\">\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./reservations.jsp\">Nearby Hotels</a></li>\n");
      out.write("                        <li><a href=\"./reservations.jsp\">Guide Services</a></li>\n");
      out.write("                        <li><a href=\"./reservations.jsp\">Find an Ajency</a></li>\n");
      out.write("                        <li><a href=\"./reservations.jsp\">See better places to Visit</a></li>\n");
      out.write("                        <li><a href=\"./reservations.jsp\">Review Hotels and places</a></li>\n");
      out.write("                        <li><a href=\"./reservations.jsp\">Rent a car</a></li>\n");
      out.write("                        <li><a href=\"./reservations.jsp\">Vitual Visits</a></li>\n");
      out.write("\t\t\t\t\t\t</div><!-- End / widget_list -->\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"col-md-4 col-lg-4 \">\n");
      out.write("\t\t\t\t\t\t<h6 class=\"footer__title\">Travel style</h6>\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t<!-- widget_list -->\n");
      out.write("\t\t\t\t\t\t<div class=\"widget_list column-2\">\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./ticketBooking.jsp\">Ordinary</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./ticketBooking.jsp\">Business</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./ticketBooking.jsp\">Family</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./ticketBooking.jsp\">Tour</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./ticketBooking.jsp\">As a Student</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./ticketBooking.jsp\">As a Helper</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./ticketBooking.jsp\">Family Visa</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./ticketBooking.jsp\">Industrial Work</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./ticketBooking.jsp\">VIP Bookings</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./ticketBooking.jsp\">Offered Connectivity</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./ticketBooking.jsp\">Transit Cancelation</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./ticketBooking.jsp\">Private jet</a></li>\n");
      out.write("\t\t\t\t\t\t\t<li><a href=\"./ticketBooking.jsp\">Other</a></li>\n");
      out.write("\t\t\t\t\t\t</div><!-- End / widget_list -->\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"col-md-4 col-lg-4 \">\n");
      out.write("\t\t\t\t\t\t<h6 class=\"footer__title\">Subscribe</h6>\n");
      out.write("\t\t\t\t\t\t<p style=\"opacity:.7;\">Receive news and offers from Phoenix</p>\n");
      out.write("\t\t\t\t\t\t<div class=\"footer__form_wrapper\">\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t<!-- form-item -->\n");
      out.write("\t\t\t\t\t\t\t<div class=\"form-item\">\n");
      out.write("\t\t\t\t\t\t\t\t<input class=\"form-control\" type=\"text\" name=\"input\" placeholder=\"Your email here\"/>\n");
      out.write("\t\t\t\t\t\t\t</div><!-- End / form-item -->\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t<!-- form-item -->\n");
      out.write("\t\t\t\t\t\t\t<div class=\"form-item\">\n");
      out.write("\t\t\t\t\t\t\t\t<a class=\"md-btn footer__btn_custom\" href=\"#\">Subscribe\n");
      out.write("\t\t\t\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t\t\t\t</div><!-- End / form-item -->\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"footer__social\"><span style=\"font-size:18px;font-weight:bold;\">Let’s Get Social:</span>\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t<!-- social-icon -->\n");
      out.write("\t\t\t\t\t\t\t<a class=\"social-icon\" href=\"socialDirectionsMainHomePage\"><i class=\"fa fa-facebook\"></i>\n");
      out.write("\t\t\t\t\t\t\t</a><!-- End / social-icon -->\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t<!-- social-icon -->\n");
      out.write("\t\t\t\t\t\t\t<a class=\"social-icon\" href=\"socialDirectionsMainHomePage\"><i class=\"fa fa-twitter\"></i>\n");
      out.write("\t\t\t\t\t\t\t</a><!-- End / social-icon -->\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t<!-- social-icon -->\n");
      out.write("\t\t\t\t\t\t\t<a class=\"social-icon\" href=\"socialDirectionsMainHomePage\"><i class=\"fa fa-linkedin\"></i>\n");
      out.write("\t\t\t\t\t\t\t</a><!-- End / social-icon -->\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t<!-- social-icon -->\n");
      out.write("\t\t\t\t\t\t\t<a class=\"social-icon\" href=\"socialDirectionsMainHomePage\"><i class=\"fa fa-behance\"></i>\n");
      out.write("\t\t\t\t\t\t\t</a><!-- End / social-icon -->\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\t<!-- social-icon -->\n");
      out.write("\t\t\t\t\t\t\t<a class=\"social-icon\" href=\"socialDirectionsMainHomePage\"><i class=\"fa fa-vimeo\"></i>\n");
      out.write("\t\t\t\t\t\t\t</a><!-- End / social-icon -->\n");
      out.write("\t\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div><!-- End / footer -->\n");
      out.write("\t\t\t\n");
      out.write("\t\t\t<div class=\"footer__wrapper\">\n");
      out.write("\t\t\t\t<div class=\"container\">\n");
      out.write("\t\t\t\t\t<p class=\"footer__copy\">2022 &copy; Copyright <a href=\"./secondIndex.jsp\">Phoenix Airline</a>. Enjoy your free time with <a href=\"./secondIndex.jsp\">Phoenix</a>.</p><span class=\"footer__backtotop\" id=\"back-to-top\"> <i class=\"fa fa-arrow-up\"></i>Back to top.<a href=\"./secondIndex.jsp\" target=\"_blank\"></a></span>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t\t<!-- Vendors-->\n");
      out.write("\t\t<script type=\"text/javascript\" src=\"./Resources/CSS/_jquery/jquery.min.js\"></script>\n");
      out.write("\t\t<script type=\"text/javascript\" src=\"./Resources/CSS/imagesloaded/imagesloaded.pkgd.js\"></script>\n");
      out.write("\t\t<script type=\"text/javascript\" src=\"./Resources/CSS/isotope-layout/isotope.pkgd.js\"></script>\n");
      out.write("\t\t<script type=\"text/javascript\" src=\"./Resources/CSS/jquery-one-page/jquery.nav.min.js\"></script>\n");
      out.write("\t\t<script type=\"text/javascript\" src=\"./Resources/CSS/jquery.easing/jquery.easing.min.js\"></script>\n");
      out.write("\t\t<script type=\"text/javascript\" src=\"./Resources/CSS/jquery.matchHeight/jquery.matchHeight.min.js\"></script>\n");
      out.write("\t\t<script type=\"text/javascript\" src=\"./Resources/CSS/magnific-popup/jquery.magnific-popup.min.js\"></script>\n");
      out.write("\t\t<script type=\"text/javascript\" src=\"./Resources/CSS/masonry-layout/masonry.pkgd.js\"></script>\n");
      out.write("\t\t<script type=\"text/javascript\" src=\"./Resources/CSS/swiper/swiper.jquery.js\"></script>\n");
      out.write("\t\t<script type=\"text/javascript\" src=\"./Resources/CSS/menu/menu.js\"></script>\n");
      out.write("\t\t<script type=\"text/javascript\" src=\"./Resources/CSS/jquery.select2/select2.js\"></script>\n");
      out.write("\t\t<script type=\"text/javascript\" src=\"./Resources/CSS/jquery-ui/jquery-ui.min.js\"></script>\n");
      out.write("        <!-- App-->\n");
      out.write("\t\t<script type=\"text/javascript\" src=\"./Resources/main.js\"></script>\n");
      out.write("\t\t<script src=\"./Resources/customerDecorations.js\"></script>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
