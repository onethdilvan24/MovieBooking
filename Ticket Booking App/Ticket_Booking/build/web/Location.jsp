<%-- 
    Document   : Location
    Created on : Nov 29, 2024, 5:09:10 PM
    Author     : tharushiperera
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Location</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css" integrity="sha384-r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js" integrity="sha384-oesi62hOLfzrys4LxRF63OJCXdXDipiYWBnvTl9Y9/TRlw5xlKIEHpNyvvDShgf/" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="./css/Location.css">
        <link rel="stylesheet" href="./css/header.css">
        <link rel="stylesheet" href="./css/footer.css">
    </head>
    <body>


        <!-- navbar -->

        <%@include file="./components/header.jsp" %>

        <!-- Header -->

        <header class="masthead">
            <div class="container h-100">
                <div class="row h-100 align-items-center">
                    <div class="col-12 text-center">
                        <h1 class="fw-light">LOCATIONS</h1>
                        <p class="lead">Your Cinematic Escape Awaits</p>
                    </div>
                </div>
            </div>
        </header>



        <!-- Card -->

        <section class="dark">
            <div class="container py-4">

                <article class="postcard dark blue">
                    <a class="postcard__img_link" href="#">
                        <img class="postcard__img" src="Location/liberty colpetty.jpg" alt="Image Title" />
                    </a>
                    <div class="postcard__text">
                        <h1 class="postcard__title blue"><a href="#">LIBERTY BY SCOPE CINEMAS - Colpetty</a></h1>
                        <div class="postcard__bar"></div>
                        <div class="postcard__preview-txt">Two screens make up the Liberty cineplex, Liberty Lite and well, the main Liberty cinema. Conveniently located in the heart of Colombo, the cinema has a car park, which allows for easy access and also equipped with snack bar and cafetaria.</div>
                        <ul class="postcard__tagbox">
                            <a href="https://maps.app.goo.gl/SiV2qScy6gh1Jo1w9" class="btn btn-brand mx-lg-3">Location</a>
                        </ul>
                    </div>
                </article>
                <article class="postcard dark red">
                    <a class="postcard__img_link" href="#">
                        <img class="postcard__img" src="Location/ccc.jpeg" alt="Image Title" />
                    </a>
                    <div class="postcard__text">
                        <h1 class="postcard__title red"><a href="#">SCOPE CINEMAS MULTIPLEX - Colombo City Centre</a></h1>
                        <div class="postcard__bar"></div>
                        <div class="postcard__preview-txt">Boasting with 6 screens with one powered by the latest Dolby Atmos sound system and 4K projection screen, the multiplex is designed to provide an experience on par with some the of the world’s best cinemas right here in the heart of Colombo.</div>
                        <ul class="postcard__tagbox">
                            <a href="https://maps.app.goo.gl/9apPmXKYHigJwDyY8" class="btn btn-brand mx-lg-3">Location</a>
                        </ul>
                    </div>
                </article>
                <article class="postcard dark green">
                    <a class="postcard__img_link" href="#">
                        <img class="postcard__img" src="Location/liberty kiribathgoda.jpg" alt="Image Title" />
                    </a>
                    <div class="postcard__text">
                        <h1 class="postcard__title green"><a href="#">LIBERTY BY SCOPE CINEMAS - Kiribathgoda</a></h1>
                        <div class="postcard__subtitle small">
                        </div>
                        <div class="postcard__bar"></div>
                        <div class="postcard__preview-txt">Liberty by Scope Cinemas - Kiribathgoda is equipped with a newly calibrated 5.1 Surround Sound System and a silver screen to elevate our patrons’ cinema experience. Customers can also enjoy our popular freshly-made popcorn flavors at our snack bar, along with other varieties of concessions.</div>
                        <ul class="postcard__tagbox">
                            <a href="https://maps.app.goo.gl/vb39BVt97AXKct9N9" class="btn btn-brand mx-lg-3">Location</a>
                        </ul>
                    </div>
                </article>
                <article class="postcard dark yellow">
                    <a class="postcard__img_link" href="#">
                        <img class="postcard__img" src="Location/havelock imax.jpg" alt="Image Title" />
                    </a>
                    <div class="postcard__text">
                        <h1 class="postcard__title yellow"><a href="#">SCOPE CINEMAS MULTIPLEX - Havelock City Mall</a></h1>
                        <div class="postcard__subtitle small">
                        </div>
                        <div class="postcard__bar"></div>
                        <div class="postcard__preview-txt">Our flagship attraction is the first and only IMAX with Laser screen in Sri Lanka, delivering breathtaking visuals and immersive sound that will transport you into the heart of the action. In addition, we feature a Dolby Atmos screen, offering crystal-clear audio that moves around you in a three-dimensional space. </div>
                        <ul class="postcard__tagbox">
                            <a href="https://maps.app.goo.gl/ooaFvfBShHDzEGuRA" class="btn btn-brand mx-lg-3">Location</a>
                        </ul>
                    </div>
                </article>
                <article class="postcard dark green">
                    <a class="postcard__img_link" href="#">
                        <img class="postcard__img" src="Location/pvr.jpg" alt="Image Title" />
                    </a>
                    <div class="postcard__text">
                        <h1 class="postcard__title green"><a href="#">PVR One Galle Face Mall</a></h1>
                        <div class="postcard__subtitle small">
                        </div>
                        <div class="postcard__bar"></div>
                        <div class="postcard__preview-txt">Liberty by Scope Cinemas - Kiribathgoda is equipped with a newly calibrated 5.1 Surround Sound System and a silver screen to elevate our patrons’ cinema experience. Customers can also enjoy our popular freshly-made popcorn flavors at our snack bar, along with other varieties of concessions.</div>
                        <ul class="postcard__tagbox">
                            <a href="https://maps.app.goo.gl/3Vzpz9p1N6UFzSZu7" class="btn btn-brand mx-lg-3">Location</a>
                        </ul>
                    </div>
                </article>
            </div>
        </section>



        <%@include file="./components/footer.jsp" %>






    </body>
</html>