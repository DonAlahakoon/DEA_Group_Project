<%-- 
    Document   : ticketBookingValidatin
    Created on : 01-Oct-2022, 18:57:03
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String value = request.getParameter("from");
            out.println(value);
        %>
    </body>
</html>
