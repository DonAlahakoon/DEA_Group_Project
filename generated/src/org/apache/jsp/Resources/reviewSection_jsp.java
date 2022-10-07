package org.apache.jsp.Resources;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class reviewSection_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>Phoenix Airline - Reviews</title>\n");
      out.write("\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\">\n");
      out.write("\t\t<meta name=\"format-detection\" content=\"telephone=no\">\n");
      out.write("\t\t<meta name=\"apple-mobile-web-app-capable\" content=\"yes\">\n");
      out.write("\t\t<!-- Fonts-->\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"./Fonts/fontawesome/font-awesome.min.css\">\n");
      out.write("\t\t<!-- Vendors-->\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"./CSS/bootstrap/grid.css\">\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"./CSS/magnific-popup/magnific-popup.min.css\">\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"./CSS/swiper/swiper.css\">\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"./CSS/jquery.select2/select2.css\">\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"./CSS/jquery-ui/jquery-ui.min.css\">\n");
      out.write("\t\t<!-- App & fonts-->\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" href=\"https://fonts.googleapis.com/css?family=Roboto:300,400,500,700\">\n");
      out.write("\t\t<link rel=\"stylesheet\" type=\"text/css\" id=\"app-stylesheet\" href=\"./CSS/main.css\"><!--[if lt IE 9]-->\n");
      out.write("\t\t<link rel=\"stylesheet\" href=\"./CSS/customDecorations.css\">\n");
      out.write("\t\t\t<script src=\"https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Hello World!</h1>\n");
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
