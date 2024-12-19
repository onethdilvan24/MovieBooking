<%-- 
    Document   : Movies
    Created on : Nov 29, 2024, 4:46:23 PM
    Author     : dineth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Movies</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css"
              integrity="sha384-r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
                integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js"
                integrity="sha384-oesi62hOLfzrys4LxRF63OJCXdXDipiYWBnvTl9Y9/TRlw5xlKIEHpNyvvDShgf/"
        crossorigin="anonymous"></script>

        <link rel="stylesheet" href="./css/Movies.css">
        <link rel="stylesheet" href="./css/header.css">
        <link rel="stylesheet" href="./css/footer.css">

    </head>

    <body>


        <!-- NAVBAR -->

        <%@include file="./components/header.jsp" %>


        <!-- Header 01 -->

        <header class="masthead">
            <div class="container h-100">
                <div class="row h-100 align-items-center">
                    <div class="col-12 text-center">
                        <h1 class="fw-light">Now Showing</h1>
                    </div>
                </div>
            </div>
        </header>


        <!-- Cards 01 -->


        <div class="container d-flex justify-content-center flex-wrap">
            <div class="row cards">
                <div class="col-md-3">
                    <div class="product-wrapper mb-45 text-center">
                        <div class="product-img"> <a href="Movie_profile.jsp" data-abc="true"> <img src="now showing/l-Gladiator2.jpeg"
                                                                                                    alt=""> </a> <span class="text-center"><i class="fa fa-rupee"></i>now showing</span>
                            <div class="product-action">
                                <div class="product-action-style"> GLADIATOR 2 </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product-wrapper mb-45 text-center">
                        <div class="product-img"> <a href="Select_seat.jsp" data-abc="true"> <img src="now showing/l-Kanguwa.jpg"
                                                                                                    alt=""> </a> <span><i class="fa fa-rupee"></i> now showing</span>
                            <div class="product-action">
                                <div class="product-action-style"> KANGUWA </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product-wrapper mb-45 text-center">
                        <div class="product-img"> <a href="Select_seat.jsp" data-abc="true"> <img src="now showing/l-Amaran.jpg"
                                                                                                    alt=""> </a> <span><i class="fa fa-rupee"></i>now showing</span>
                            <div class="product-action">
                                <div class="product-action-style"> AMARAN </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product-wrapper mb-45 text-center">
                        <div class="product-img"> <a href="Select_seat.jsp" data-abc="true"> <img src="now showing/l-Redone.jpg"
                                                                                                    alt=""> </a> <span><i class="fa fa-rupee"></i>now showing</span>
                            <div class="product-action">
                                <div class="product-action-style"> REDONE</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Card 02 -->


        <div class="container d-flex justify-content-center flex-wrap mt-100">
            <div class="row cards">
                <div class="col-md-3">
                    <div class="product-wrapper mb-45 text-center">
                        <div class="product-img"> <a href="Select_seat.jsp" data-abc="true"> <img src="now showing/l-lucky bhaskar.jpeg"
                                                                                                    alt=""> </a> <span class="text-center"><i class="fa fa-rupee"></i>now showing</span>
                            <div class="product-action">
                                <div class="product-action-style"> LUCKY BHASKAR </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product-wrapper mb-45 text-center">
                        <div class="product-img"> <a href="Select_seat.jsp" data-abc="true"> <img src="now showing/l-Venom 3.jpg"
                                                                                                    alt=""> </a> <span><i class="fa fa-rupee"></i> now showing</span>
                            <div class="product-action">
                                <div class="product-action-style"> VENOM:THE LAST DANCE </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product-wrapper mb-45 text-center">
                        <div class="product-img"> <a href="Select_seat.jsp" data-abc="true"> <img src="now showing/l-wicked.jpg"
                                                                                                    alt=""> </a> <span><i class="fa fa-rupee"></i>now showing</span>
                            <div class="product-action">
                                <div class="product-action-style">WICKED</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product-wrapper mb-45 text-center">
                        <div class="product-img"> <a href="Select_seat.jsp" data-abc="true"> <img src="now showing/l-smile.jpg"
                                                                                                    alt=""> </a> <span><i class="fa fa-rupee"></i>now showing</span>
                            <div class="product-action">
                                <div class="product-action-style"> SMILE 2 </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>



        <!-- Header 02 -->

        <header class="masthead">
            <div class="container h-100">
                <div class="row h-100 align-items-center">
                    <div class="col-12 text-center">
                        <h1 class="fw-light">Coming Soon</h1>
                    </div>
                </div>
            </div>
        </header>


        <!-- Cards 01 -->


        <div class="container d-flex justify-content-center flex-wrap">
            <div class="row cards">
                <div class="col-md-3">
                    <div class="product-wrapper mb-45 text-center">
                        <div class="product-img"> <a href="https://www.youtube.com/watch?v=qSu6i2iFMO0&ab_channel=ParamountPictures" data-abc="true"> <img src="coming soon/l-sonic3.jpg"
                                                                                                                                                           alt=""> </a> <span class="text-center"><i class="fa fa-rupee"></i>COMING SOON</span>
                            <div class="product-action">
                                <div class="product-action-style"> SONIC 3 </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product-wrapper mb-45 text-center">
                        <div class="product-img"> <a href="https://www.youtube.com/watch?v=M8-kTCnH6YQ&ab_channel=Disney" data-abc="true"> <img src="coming soon/l-mufasa.jpeg"
                                                                                                                                                alt=""> </a> <span><i class="fa fa-rupee"></i>COMING SOON</span>
                            <div class="product-action">
                                <div class="product-action-style"> MUFASA THE LION KING </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product-wrapper mb-45 text-center">
                        <div class="product-img"> <a href="https://www.youtube.com/watch?v=1kVK0MZlbI4&t=59s&ab_channel=T-Series" data-abc="true"> <img src="coming soon/l-pushpa2.jpg"
                                                                                                                                                        alt=""> </a> <span><i class="fa fa-rupee"></i>COMING SOON</span>
                            <div class="product-action">
                                <div class="product-action-style"> PUSHPA 2 </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product-wrapper mb-45 text-center">
                        <div class="product-img"> <a href="https://www.youtube.com/watch?v=hDZ7y8RP5HE&t=3s&ab_channel=WaltDisneyAnimationStudios" data-abc="true"> <img src="coming soon/l-moana2.jpg"
                                                                                                                                                                         alt=""> </a> <span><i class="fa fa-rupee"></i>COMING SOON</span>
                            <div class="product-action">
                                <div class="product-action-style"> MOANA 2 </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Card 02 -->


        <div class="container d-flex justify-content-center flex-wrap mt-100">
            <div class="row cards">
                <div class="col-md-3">
                    <div class="product-wrapper mb-45 text-center">
                        <div class="product-img"> <a href="https://www.youtube.com/watch?v=hR1-ihzff3I&ab_channel=SonyPicturesEntertainment" data-abc="true"> <img src="coming soon/l-Kraven.jpg"
                                                                                                                                                                   alt=""> </a> <span class="text-center"><i class="fa fa-rupee"></i>COMING SOON</span>
                            <div class="product-action">
                                <div class="product-action-style"> KRAVEN THE HUNTER </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product-wrapper mb-45 text-center">
                        <div class="product-img"> <a href="https://www.youtube.com/watch?v=Y7wWZsTRr4I&ab_channel=STUDIOCANAL" data-abc="true"> <img src="coming soon/l-Autumn and the black jaguar.jpg"
                                                                                                                                                     alt=""> </a> <span><i class="fa fa-rupee"></i>COMING SOON</span>
                            <div class="product-action">
                                <div class="product-action-style"> AUTUMN AND THE BLACK JAGUAR </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product-wrapper mb-45 text-center">
                        <div class="product-img"> <a href="https://www.youtube.com/watch?v=5lzoxHSn0C0&t=3s&ab_channel=UniversalPictures" data-abc="true"> <img src="coming soon/l-how to train your dragon.jpg"
                                                                                                                                                                alt=""> </a> <span><i class="fa fa-rupee"></i>COMING SOON</span>
                            <div class="product-action">
                                <div class="product-action-style">H OW TO TRAIN YOU DRAGON </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product-wrapper mb-45 text-center">
                        <div class="product-img"> <a href="https://www.youtube.com/watch?v=1pHDWnXmK7Y&ab_channel=MarvelEntertainment" data-abc="true"> <img src="coming soon/l-Caption america.jpg"
                                                                                                                                                             alt=""> </a> <span><i class="fa fa-rupee"></i>COMING SOON</span>
                            <div class="product-action">
                                <div class="product-action-style"> CAPTION AMERICA BRAVE NEW WORLD</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <%@include file="./components/footer.jsp" %>



    </body>

</html>