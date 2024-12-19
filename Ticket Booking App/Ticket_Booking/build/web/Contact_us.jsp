<%-- 
    Document   : Contact_us
    Created on : Nov 29, 2024, 4:24:25 PM
    Author     : mudithmilinda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Contact Us</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css" integrity="sha384-r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js" integrity="sha384-oesi62hOLfzrys4LxRF63OJCXdXDipiYWBnvTl9Y9/TRlw5xlKIEHpNyvvDShgf/" crossorigin="anonymous"></script>

        <link rel="stylesheet" href="./css/Contact_us.css">
        <link rel="stylesheet" href="./css/header.css">
        <link rel="stylesheet" href="./css/footer.css">

    </head>
    <body>


        <%@include file="./components/header.jsp" %>


        <!-- Contact us -->


        <section class="home">
            <div class="container">
                <div class="row" id="main">
                    <div class="col-md-6" id="left">
                        <h1>Contact Us</h1>
                        <form action="Contact_us" method="POST">
                            <div class="input-field">
                                <input type="text" name="name" id="name" placeholder=" ">
                                <label for="name">Name</label>
                            </div>
                            <div class="input-field">
                                <input type="text" name="email" id="email" placeholder=" ">
                                <label for="email">Email</label>
                            </div>
                            <div class="input-field">
                                <input type="text" name="subject" id="subject" placeholder=" ">
                                <label for="subject">Subject</label>
                            </div>
                            <div class="input-field">
                                <textarea name="message" cols="10" rows="5" placeholder=" "></textarea>
                                <label for="message">Message</label>
                            </div>
                            <div class="button-area">
                                <div class="row">
                                    <div class="col-md-6">
                                        <button type="submit" name="submit">Send</button>
                                    </div>
                                    <div class="col-md-6">
                                        <span>Sending your message...</span>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="col-md-6" id="right">
                        <h3>Call Us</h3>
                        <p>+94 11 544 5000 <br>+94 71 244 5000</p>
                        <h3>Address</h3>
                        <p>NSBM Green University Town, <br>Pitipana - Thalagala Rd, Homagama</p>
                        <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15846.303361252902!2d80.0415729!3d6.8213291!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3ae2523b05555555%3A0x546c34cd99f6f488!2sNSBM%20Green%20University!5e0!3m2!1sen!2slk!4v1697967540142!5m2!1sen!2slk" width="650" height="317rem" style="border:1px solid rgba(34, 40, 49, 0.35);" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>
                </div>
            </div>
        </section>

        <!--        footer-->

        <%@include file="./components/footer.jsp" %>



    </body>
</html>