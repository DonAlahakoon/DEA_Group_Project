<%-- 
    Document   : index
    Created on : Sep 30, 2022, 4:48:17 PM
    Author     : rashi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!-- attribute set from login.java-->
<%
    if(session.getAttribute("ID")==null){ 
    response.sendRedirect("Login.jsp");
    }
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <link rel="stylesheet" href="css/style_d.css">

    <!--icon library site link-->
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">

    <title>Staff 1 Home</title>
</head>
<body>
    <nav>
        <div class="logo-name">
            <div class="logo-image">
                <img src="images/phoenix.png" alt="">
            </div>
            <span class="logo_name">Phoenix Airline</span>
        </div>

        <div class="menu-items">
            <div>
                
            </div>
            <ul class="nav-links">
                <li><a href="index.jsp">
                    <i class="uil uil-estate"></i>
                    <span class="link-name">Staff Dashboard</span>
                </a></li>
                <li><a href="Flight_List.jsp">
                    <i class="uil uil-plane"></i>
                    <span class="link-name">Manage Flights</span>
                </a></li>
                
                
                <li><a href="#">
                    <i class="uil uil-comments"></i>
                    <span class="link-name">Messages</span>
                </a></li>
                
            </ul>

            <ul class="logout-mode">
                <li><a href="logout">
                    <i class="uil uil-signout"></i>
                    <span class="link-name">Logout</span>
                </a></li>

                <li class="mode">
                    <a href="#">
                        <i class="uil uil-moon"></i>
                    <span class="link-name">Dark Mode</span>
                </a>

                <div class="mode-toggle">
                  <span class="switch"></span>
                </div>
            </li>
            </ul>
        </div>
    </nav>

    <section class="dashboard">
        <div class="top">
            <i class="uil uil-bars sidebar-toggle"></i>

            <div >
                <h1>STAFF DASHBOARD</h1>
            </div>

            <img src="images/images.png" alt="">
        </div>

        <div class="dash-content">
            <div class="overview">
                <div class="title">
                    <i class="uil uil-user-md"></i>
                    <span class="text">Your ID: <%=session.getAttribute("ID")%></span>
                </div>

                <div class="boxes">
                    <div class="box box1">
                       <i class="uil uil-plane-arrival"></i>
                        <span class="text">To View Flights</span>
                        <span class="number"><a href="Flight_List.jsp" style="text-decoration:none;color: #000">Click here</a></span>
                    </div>
                    <div class="box box2">
                        <i class="uil uil-plane-departure"></i>
                        <span class="text">To Edit Flights</span>
                        <span class="number"><a href="Flight_List.jsp" style="text-decoration:none;color: #000">Click here</a></span>
                    </div>
                    <div class="box box3">
                        <i class="uil uil-plane-fly"></i>
                        <span class="text">To Delete Flights</span>
                        <span class="number"><a href="Flight_List.jsp" style="text-decoration:none;color: #000">Click here</a></span>
                    </div>
                </div>
            </div>

            
        </div>
    </section>

    <script src="js/script.js"></script>
</body>
</html>
