<%-- 
    Document   : Upcoming_movies
    Created on : Nov 30, 2024, 10:11:46 AM
    Author     : 
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Sonic</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css" integrity="sha384-r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js" integrity="sha384-oesi62hOLfzrys4LxRF63OJCXdXDipiYWBnvTl9Y9/TRlw5xlKIEHpNyvvDShgf/" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="./css/Upcoming_movies.css">
        <link rel="stylesheet" href="./css/header.css">
        <link rel="stylesheet" href="./css/footer.css">
    </head>
    <body>



        <!-- navbar -->

        <%@include file="./components/header.jsp" %>

        <!-- background image -->

        <!-- page-header -->
        <div class="page-header">
            <div class="container">
                <div class="row">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">

                    </div>
                </div>
            </div>
        </div>


        <!-- news -->
        <div class="card-section">
            <div class="container">
                <div class="card-block mb30">
                    <div class="row">
                        <div class="col-xl-3 col-lg-12 col-md-12 col-sm-12 col-12">
                            <!-- section-title -->
                            <div class="section-title mb-0">
                                <img src="Red_One_poster.jpg" class="img-fluid rounded" alt="">
                            </div>
                            <!-- /.section-title -->
                        </div>
                        <div class="col-xl-8 col-lg-12 col-md-12 col-sm-12 col-12">
                            <!-- section-title -->
                            <div class="section-title mb-0">
                                <h2>RED ONE</h2>
                                <p class="english">ENGLISH ACTION</p>
                                <p class="watch"><a href="#" class="btn btn-brand mx-lg-3">Watch Trailer</a></p>
                                <p class="infor">
                                    <i class="fa-solid fa-calendar-days pr-2"></i>
                                    06 Nov 2024
                                </p>
                                <p class="infor">
                                    <i class="fa-regular fa-clock pr-2"></i>
                                    2 hrs 50 mins
                                </p>
                                <p class="infor">
                                    <i class="fa-solid fa-star pr-2"></i>
                                    6.8 / 10
                                </p>
                            </div>
                            <!-- /.section-title -->
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Card -->


        <div class="container">
            <div class="card card-custom d-flex align-items-center p-3">
                <div class="card-body">
                    <div class="row">
                        <div class="col">
                            <h5 class="card-title">RED ONE</h5>
                            <p class="card-text ">
                                After Santa Claus (code name: Red One) is kidnapped, the North Pole's Head of Security
                                (Dwayne Johnson) must team up with the world's most infamous bounty hunter (Chris Evans) in
                                a globe-trotting, action-packed mission to save Christmas.
                            </p>
                            <p class="card-text">
                                Director : Jake Kasdan
                            </p>
                            <p class="card-text">
                                Writers : Chris Morgan, Hiram Garica
                            </p>
                            <p class="card-text">
                                Genres : Action Comedy Fantasy Adventure
                            </p>
                        </div>
                        <div class="col text-center mt-5">
                            <img src='red-one.jpg' title='' class="img-fluid rounded" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Top Cats -->

        <div class="container mt-5">
            <h3 class="topcast text-center">Top cast</h3>
            <div class="row mt-5 g-4 justify-content-center">
                <div class="col-md-2 col-sm-6">
                    <div class="box5">
                        <img class="pic-1 rounded mx-auto"
                             src="MV5BOWUzNzIzMzQtNzMxYi00OWRiLTlhZjEtZTRjYWVkYzI4ZjMwXkEyXkFqcGc@._V1_.jpg">
                        <div class="box-content">
                            <h3 class="title">Dwayan Johnson</h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-2 col-sm-6">
                    <div class="box5">
                        <img class="pic-1" src="MV5BNzQ0YWM1ODEtZDFkYy00MGJhLTkwZDUtMzVkZjljODU3ZTRmXkEyXkFqcGc@._V1_.jpg">
                        <div class="box-content">
                            <h3 class="title">Chris Evans</h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-2 col-sm-6">
                    <div class="box5">
                        <img class="pic-1" src="MV5BOTgxODE0MjI5Ml5BMl5BanBnXkFtZTcwMjkxMzMzMg@@._V1_.jpg">
                        <div class="box-content">
                            <h3 class="title">Lucy Liu</h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-2 col-sm-6">
                    <div class="box5">
                        <img class="pic-1" src="MV5BMzg2NTI5NzQ1MV5BMl5BanBnXkFtZTgwNjI1NDEwMDI@._V1_.jpg">
                        <div class="box-content">
                            <h3 class="title">J.K Simmons</h3>
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <!-- Footer -->

          <%@include file="./components/footer.jsp" %>


        <link rel="stylesheet" href="movie.js">

    </body>

</html>
</body>
</html>