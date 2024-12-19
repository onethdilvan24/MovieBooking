<%-- 
    Document   : index
    Created on : Nov 29, 2024, 3:20:29 PM
    Author     : mudithmilinda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Home</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css"
              integrity="sha384-r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
                integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js"
                integrity="sha384-oesi62hOLfzrys4LxRF63OJCXdXDipiYWBnvTl9Y9/TRlw5xlKIEHpNyvvDShgf/"
        crossorigin="anonymous"></script>

        <link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/css/bootstrap.min.css" rel="stylesheet" />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/js/bootstrap.bundle.min.js"></script>


        <link rel="stylesheet" href="./css/home.css">
        <link rel="stylesheet" href="./css/header.css">
        <link rel="stylesheet" href="./css/footer.css">
    </head> 

    <body>

        <%@include file="./components/header.jsp" %>

        <!-- Mcomponents/header.jsp" %>ain -->

        <div id="mainCarousel" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="container d-flex align-items-center" style="height: 100vh;">
                        <div class="row text-white align-items-center">
                            <div class="col-md-6">
                                <h1 class="display-3 fw-bold">ABC</h1>
                                <h2 class="fw-bold">CINEMA</h2>
                                <p class="lead">Experience the thrill of the big screen with the latest movies and unbeatable entertainment!</p>
                                <a href="Movies.jsp" class="btn btn-primary"
                                   data-mdb-ripple-init>MOVIES</a>
                            </div>
                            <div class="col-md-6">
                                <img src="image/movie.png" alt="Eagle" class="img-fluid"
                                     style="height: 110%; border-radius: 10px;">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>




        <!-- now showing -->

        <header class="masthead">
            <div class="col-5 text-center">
                <h1 class="fw-light">NOW SHOWING</h1>
            </div>
        </header>



        <!-- Card Carousel -->


        <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="cards-wrapper">


                        <div class="card">
                            <div class="bg-image hover-overlay" data-mdb-ripple-init data-mdb-ripple-color="light">
                                <img src="now showing/gladiator 2.jpg" class="img-fluid" />
                                <a href="#!">
                                    <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                                </a>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title">GLADIATOR 2</h5>
                                <p class="card-text">NOW SCREENING</p>
                                <a href="https://www.youtube.com/watch?v=4rgYUipGJNo&ab_channel=ParamountPictures"
                                   class="btn btn-primary" data-mdb-ripple-init>Watch Tariler</a>
                                <a href="Select_seat.jsp" class="btn btn-primary" data-mdb-ripple-init>Buy Tickets</a>
                            </div>
                        </div>



                        <div class="card">
                            <div class="bg-image hover-overlay" data-mdb-ripple-init data-mdb-ripple-color="light">
                                <img src="now showing/kanguwa.avif" class="img-fluid" />
                                <a href="#!">
                                    <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                                </a>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title">KANGUWA (TAMIL)</h5>
                                <p class="card-text">NOW SCREENING</p>
                                <a href="https://www.youtube.com/watch?v=XRetgAOmNyE&ab_channel=SaregamaTamil"
                                   class="btn btn-primary" data-mdb-ripple-init>Watch Tariler</a>
                                <a href="Select_seat.jsp" class="btn btn-primary" data-mdb-ripple-init>Buy Tickets</a>
                            </div>
                        </div>



                        <div class="card">
                            <div class="bg-image hover-overlay" data-mdb-ripple-init data-mdb-ripple-color="light">
                                <img src="now showing/Venom 3.jpg" class="img-fluid" />
                                <a href="#!">
                                    <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                                </a>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title">VENOM: THE LAST DANCE</h5>
                                <p class="card-text">NOW SCREENING</p>
                                <a href="https://www.youtube.com/watch?v=HyIyd9joTTc&ab_channel=SonyPicturesEntertainment"
                                   class="btn btn-primary" data-mdb-ripple-init>Watch Tariler</a>
                                <a href="Select_seat.jsp" class="btn btn-primary" data-mdb-ripple-init>Buy Tickets</a>
                            </div>
                        </div>




                    </div>
                </div>

                <div class="carousel-item">
                    <div class="cards-wrapper">


                        <div class="card">
                            <div class="bg-image hover-overlay" data-mdb-ripple-init data-mdb-ripple-color="light">
                                <img src="now showing/Red one .jpg" class="img-fluid" />
                                <a href="#!">
                                    <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                                </a>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title">RED ONE</h5>
                                <p class="card-text">NOW SCREENING</p>
                                <a href="https://www.youtube.com/watch?v=U8XH3W0cMss&ab_channel=AmazonMGMStudios"
                                   class="btn btn-primary" data-mdb-ripple-init>Watch Tariler</a>
                                <a href="Select_seat.jsp" class="btn btn-primary" data-mdb-ripple-init>Buy Tickets</a>
                            </div>
                        </div>



                        <div class="card">
                            <div class="bg-image hover-overlay" data-mdb-ripple-init data-mdb-ripple-color="light">
                                <img src="now showing/amaran.jpg" class="img-fluid" />
                                <a href="#!">
                                    <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                                </a>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title">AMARAN (TAMIL)</h5>
                                <p class="card-text">NOW SCREENING</p>
                                <a href="https://www.youtube.com/watch?v=hylIXfZeB4c&ab_channel=SaregamaTamil"
                                   class="btn btn-primary" data-mdb-ripple-init>Watch Tariler</a>
                                <a href="Select_seat.jsp" class="btn btn-primary" data-mdb-ripple-init>Buy Tickets</a>
                            </div>
                        </div>



                        <div class="card">
                            <div class="bg-image hover-overlay" data-mdb-ripple-init data-mdb-ripple-color="light">
                                <img src="now showing/lucky baskhar.jpg" class="img-fluid" />
                                <a href="#!">
                                    <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                                </a>
                            </div>
                            <div class="card-body">
                                <h5 class="card-title">LUCKY BASKHAR (TAMIL)</h5>
                                <p class="card-text">NOW SCREENING</p>
                                <a href="https://www.youtube.com/watch?v=s54fZaGOkqE&ab_channel=SitharaEntertainments"
                                   class="btn btn-primary" data-mdb-ripple-init>Watch Tariler</a>
                                <a href="Select_seat.jsp" class="btn btn-primary" data-mdb-ripple-init>Buy Tickets</a>
                            </div>
                        </div>


                    </div>
                </div>

                <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade"
                        data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade"
                        data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                </button>
            </div>






            <!-- Coming up -->

            <header class="masthead">
                <div class="col-5 text-center">
                    <h1 class="fw-light">COMING SOON</h1>
                </div>
            </header>



            <!-- Card Carousel -->


            <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <div class="cards-wrapper">


                            <div class="card">
                                <div class="bg-image hover-overlay" data-mdb-ripple-init data-mdb-ripple-color="light">
                                    <img src="coming soon/soni 3.webp" class="img-fluid" />
                                    <a href="#!">
                                        <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                                    </a>
                                </div>
                                <div class="card-body">
                                    <h5 class="card-title">SONIC THE HEDGEHOG 3</h5>
                                    <p class="card-text">IN CINEMAS 20TH DECEMBER</p>
                                    <a href="https://www.youtube.com/watch?v=qSu6i2iFMO0&ab_channel=ParamountPictures"
                                       class="btn btn-primary" data-mdb-ripple-init>Watch Tariler</a>
                                </div>
                            </div>



                            <div class="card">
                                <div class="bg-image hover-overlay" data-mdb-ripple-init data-mdb-ripple-color="light">
                                    <img src="coming soon/mufasa the lion kin.jpeg" class="img-fluid" />
                                    <a href="#!">
                                        <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                                    </a>
                                </div>
                                <div class="card-body">
                                    <h5 class="card-title">MUFASA: THE LION KING</h5>
                                    <p class="card-text">IN CINEMAS 20TH DECEMBER</p>
                                    <a href="https://www.youtube.com/watch?v=o17MF9vnabg&ab_channel=Disney"
                                       class="btn btn-primary" data-mdb-ripple-init>Watch Tariler</a>
                                </div>
                            </div>



                            <div class="card">
                                <div class="bg-image hover-overlay" data-mdb-ripple-init data-mdb-ripple-color="light">
                                    <img src="coming soon/moana 2.webp" class="img-fluid" />
                                    <a href="#!">
                                        <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                                    </a>
                                </div>
                                <div class="card-body">
                                    <h5 class="card-title">MOANA 2</h5>
                                    <p class="card-text">IN CINEMAS 29TH DECEMBER</p>
                                    <a href="https://www.youtube.com/watch?v=hDZ7y8RP5HE&ab_channel=WaltDisneyAnimationStudios"
                                       class="btn btn-primary" data-mdb-ripple-init>Watch Tariler</a>
                                </div>
                            </div>




                        </div>
                    </div>

                    <div class="carousel-item">
                        <div class="cards-wrapper">


                            <div class="card">
                                <div class="bg-image hover-overlay" data-mdb-ripple-init data-mdb-ripple-color="light">
                                    <img src="coming soon/pushpa 2.webp" class="img-fluid" />
                                    <a href="#!">
                                        <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                                    </a>
                                </div>
                                <div class="card-body">
                                    <h5 class="card-title">PUSHPA: THE RULE PART 2</h5>
                                    <p class="card-text">IN CINEMAS 6TH DECEMBER</p>
                                    <a href="https://www.youtube.com/watch?v=1kVK0MZlbI4&ab_channel=T-Series"
                                       class="btn btn-primary" data-mdb-ripple-init>Watch Tariler</a>
                                </div>
                            </div>



                            <div class="card">
                                <div class="bg-image hover-overlay" data-mdb-ripple-init data-mdb-ripple-color="light">
                                    <img src="coming soon/kraven.webp" class="img-fluid" />
                                    <a href="#!">
                                        <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                                    </a>
                                </div>
                                <div class="card-body">
                                    <h5 class="card-title">KRAVEN THE HUNTER</h5>
                                    <p class="card-text">IN CINEMAS 13TH DECEMBER</p>
                                    <a href="https://www.youtube.com/watch?v=hR1-ihzff3I&ab_channel=SonyPicturesEntertainment"
                                       class="btn btn-primary" data-mdb-ripple-init>Watch Tariler</a>
                                </div>
                            </div>



                            <div class="card">
                                <div class="bg-image hover-overlay" data-mdb-ripple-init data-mdb-ripple-color="light">
                                    <img src="coming soon/how to train your dragon.webp" class="img-fluid" />
                                    <a href="#!">
                                        <div class="mask" style="background-color: rgba(251, 251, 251, 0.15);"></div>
                                    </a>
                                </div>
                                <div class="card-body">
                                    <h5 class="card-title">HOW TO TARIN YOUR DRAGON</h5>
                                    <p class="card-text">IN CINEMAS 20TH JANUARY</p>
                                    <a href="https://www.youtube.com/watch?v=5lzoxHSn0C0&ab_channel=UniversalPictures"
                                       class="btn btn-primary" data-mdb-ripple-init>Watch Tariler</a>
                                </div>
                            </div>




                        </div>
                    </div>

                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade"
                            data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade"
                            data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>



                <!-- deals & exclusive -->


                <header class="masthead1" id="deals">
                    <div class="container">
                        <div class="row h-100 align-items-center">
                            <div class="col-12 text-center">
                                <h1 class="fw-light">DEALS & EXCLUSIVE</h1>
                                <p class="lead">Exclusive Offers You Can’t Miss!</p>
                            </div>
                        </div>
                    </div>
                </header>

                <!-- coupan buy 5 tickets -->


                <div class="container1">
                    <div class="row">
                        <div class="col-md-6" id="image">
                            <img src="https://www.freepnglogos.com/uploads/plane-png/png-jet-plane-transparent-jet-plane-images-pluspng-34.png"
                                 alt="" id="plane">
                        </div>
                        <div class="col-md-6">
                            <div id="info" class="pt-md-4">
                                <div id="mobile-plane">
                                    <img src="https://www.freepnglogos.com/uploads/plane-png/png-jet-plane-transparent-jet-plane-images-pluspng-34.png"
                                         alt="">
                                </div>
                                <div class="h4">Get</div>
                                <div class="offer font-weight-bold"><i>20% OFF</i></div>
                                <div class="h4">on</div>
                                <div class="h4">Your Next Movie Ticket</div>
                                <div class="pt-5 coupon">
                                    <i>Valid for one month only.
Book now to enjoy the latest blockbusters at a discounted price!
</i>
                                </div>
                                <div class="btn1 rounded mt-3">REDEEM NOW</div>
                            </div>
                        </div>
                    </div>
                </div>



                <!-- coupan cinema hall -->



                <section id="labels">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-6 col-md-3">
                                <div class="dl">
                                    <div class="brand">
                                        <h2>NOW SHOWING
</h2>
                                    </div>
                                    <div class="discount alizarin">30%
                                        <div class="type">off</div>
                                    </div>
                                    <div class="descr">
                                        <strong>Special Weekday Discount.</strong>
                                        Enjoy 30% off on all bookings made for weekdays. Book now and make your midweek movie nights special!

                                    </div>
                                    <div class="ends">
                                        <small>Terms and conditions apply.
</small>
                                    </div>
                                    <div class="coupon midnight-blue">
                                        <a data-toggle="collapse" href="#code-1" class="open-code">Get a code</a>
                                        <div id="code-1" class="collapse code">LV5MAY14</div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="dl">
                                    <div class="brand">
                                        <h2>EARLY BIRD SHOWS</h2>
                                    </div>
                                    <div class="discount emerald">
                                        50%
                                        <div class="type">
                                            off
                                        </div>
                                    </div>
                                    <div class="descr">
                                        <strong>
                                            Get 50% off on tickets for shows before 12 PM.
                                        </strong>
                                         Start your day with the perfect blockbuster!

                                    </div>
                                    <div class="ends">
                                        <small>
                                           Terms and conditions apply.

                                        </small>
                                    </div>
                                    <div class="coupon midnight-blue">
                                        <a data-toggle="collapse" href="#code-2" class="open-code">Get a code</a>
                                        <div id="code-2" class="collapse in code">
                                            MNO123ST
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="dl">
                                    <div class="brand">
                                        <h2>
                                           STUDENT SAVER

                                        </h2>
                                    </div>
                                    <div class="discount peter-river">
                                        15%
                                        <div class="type">
                                            off
                                        </div>
                                    </div>
                                    <div class="descr">
                                        <strong>
                                           Exclusive Student Discount

                                        </strong>
                                       Students get 15% off on all ticket bookings. Show your ID at the counter for verification.

                                    </div>
                                    <div class="ends">
                                        <small>
                                           Terms and conditions apply.

                                        </small>
                                    </div>
                                    <div class="coupon midnight-blue">
                                        <a data-toggle="collapse" href="#code-3" class="open-code">Get a code</a>
                                        <div id="code-3" class="collapse code">
                                            OLV4SY3R
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-md-3">
                                <div class="dl">
                                    <div class="brand">
                                        <h2>
                                           FAMILY SPECIAL
                                        </h2>
                                    </div>
                                    <div class="discount amethyst">
                                        25%
                                        <div class="type">
                                            off
                                        </div>
                                    </div>
                                    <div class="descr">
                                        <strong>
                                           Weekend Family Deal

                                        </strong>
                                      Book 4 or more tickets and enjoy 25% off for weekend shows. Fun for the whole family!

                                    </div>
                                    <div class="ends">
                                        <small>
                                          Terms and conditions apply.

                                        </small>
                                    </div>
                                    <div class="coupon midnight-blue">
                                        <a data-toggle="collapse" href="#code-4" class="open-code">Get a code</a>
                                        <div id="code-4" class="collapse code">
                                            ZUY4OPLQ
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>



                <%@include file="./components/footer.jsp" %>






                <script>
                    const carousel = document.querySelector("#carouselExampleFade");
                    new mdb.Carousel(carousel, {
                        interval: 2000,
                        ride: "carousel",
                    });

                    // Initialization for ES Users
                    import { Ripple, initMDB } from "mdb-ui-kit";

                    initMDB({Ripple});
                </script>

                <link rel="stylesheet" href="home.js">



                </body>

                </html>
