<%-- 
    Document   : displaystaff
    Created on : 5 Oct 2022, 22:38:15
    Author     : Jayasekara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <table border="3">
            <th>id</th>
            <th>Name</th>
            <th>Email</th>
            
        <%
            Class.forName("com.mysql.jdbc.Driver");
            String query = "select * from staff";
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/AddStaff","root","");
            Statement st = con.createStatement();
            ResultSet rs = st.executeQuery(query);
            while(rs.next()){%>
                <tr>
                    <td><%=rs.getInt("staffID")%></td>
                    <td><%=rs.getString("Name")%></td>
                    <td><%=rs.getString("Email")%></td>

                </tr>
           <% } %>
        </table>
           <%@include file="html/admin.html" %>
    </body>
</html>
