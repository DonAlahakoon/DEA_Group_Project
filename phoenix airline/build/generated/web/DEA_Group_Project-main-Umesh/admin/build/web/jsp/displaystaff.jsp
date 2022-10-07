<%-- 
    Document   : displaystaff
    Created on : 5 Oct 2022, 22:38:15
    Author     : Jayasekara
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>

        <!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        <style>
            
            html, body {
             height: 100%;
             }

              html {
             display: table;
             margin: auto;
           }
            body{
                background: url();
                background-position: 0 0;
                padding-top: -50px;
                 
                 display: table-cell;
                vertical-align: middle;
               
            }
            
               table,td{
                padding: 20px;
                border: 1px solid lightgray;
                border-collapse: collapse;
                text-align: center;
                cursor: pointer;
            }
            
            heading{
                align-items: center;
            }
            
  
            
           
            </style>
    </head>
        <body
           
            <div class="heading"><h1 >Staff Details</h1>
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
           
    </body>
</html>
