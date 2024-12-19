<%-- 
    Document   : Login
    Created on : Nov 30, 2024, 9:39:58 AM
    Author     : dewmini
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Login</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css" integrity="sha384-r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js" integrity="sha384-oesi62hOLfzrys4LxRF63OJCXdXDipiYWBnvTl9Y9/TRlw5xlKIEHpNyvvDShgf/" crossorigin="anonymous"></script>
        
        <link rel="stylesheet" href="./css/Login.css">
        <link rel="stylesheet" href="./css/header.css">
    </head>
    <body>

        <!-- navbar -->

        <%@include file="./components/header.jsp" %>


        <!-- Login -->

        <div class="wrapper">
            <form action="LoginServlet" method="post">
                <h1>Login</h1>
                <div class="input-box">
                    <input type="text" name="username" placeholder="Username" required>


                </div>
                <div class="input-box">
                    <input type="password" name="password" placeholder="Password" required>


                </div>
                <div class="remember-forgot"><lable><input type="checkbox">Remember me</lable>
                    <a href="#">Forgot password?</a>
                </div>
                <button type="submit" class="btn">Login</button>
<!--                <div class="register-link">
                    <p>Don't have an account?
                        <a href="#">Register</a></p>
                </div>-->
            </form>     
        </div>



    </body>
</html>