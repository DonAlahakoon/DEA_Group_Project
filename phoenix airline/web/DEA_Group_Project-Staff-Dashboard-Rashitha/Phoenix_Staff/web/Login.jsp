<%-- 
    Document   : Login
    Created on : Sep 30, 2022, 4:10:22 PM
    Author     : rashi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up Form by Colorlib</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
</head>
<body>
    <input type="hidden" id ="state" value=" <%=request.getAttribute("status") %> "> <!-- attribute set from login.java-->



		<!-- Sing in  Form -->
		<section class="sign-in">
		<div class="container">
			<div class="signin-content">
				<div class="signin-image">
                                        <figure>
                                                <img src="images/airplane-image.png" alt="sing up image">
                                        </figure>
                                        <a href="Registration.jsp" class="signup-image-link">Create an account</a>
				</div>

                                         <div class="signin-form">
                                            <h2 class="form-title">Staff grade 1 sign in</h2>
                                            <form method="post" action="login" class="register-form" id="login-form">
                                                    <div class="form-group">
                                                            <label for="username"><i class="zmdi zmdi-account material-icons-name"></i></label> 
                                                            <input type="text" name="empID" id="username" placeholder="Your ID" required ="required"/>
                                                    </div>
                                                    <div class="form-group">
                                                            <label for="password"><i class="zmdi zmdi-lock"></i></label> 
                                                            <input type="password" name="pass" id="password" placeholder="Password" required = "required"/>
                                                    </div>
                                                    
                                                    <div class="form-group form-button">
                                                            <input type="submit" name="signin" id="signin"
                                                                    class="form-submit" value="Log in" />
                                                    </div>
                                            </form>
                                           
                                    </div>
				</div>
			</div>
		</section>

	

	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>
        <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
        <link rel="stylesheet" href="alert/dist/sweetalert.css"/>
        <script type="text/javascript">
            var status  = "failed";
            if(status == "failed"){
                swal("Sorry","Wrong ID or password","error");
            }
            document.write(status);
            </script>
</body>
<!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>
