<%-- 
    Document   : Movie_profile
    Created on : Nov 30, 2024, 9:55:26 AM
    Author     : mudithmilinda
--%>

<%@page import="utils.DBConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="dao.MovieDAO"%>
<%@page import="model.Movie"%>
<%@page import="java.sql.Connection"%><%-- Import your database connection utility --%>
<%
    int movieId = 0;
    try {
        movieId = Integer.parseInt(request.getParameter("movieId")); // Movie ID from query string
    } catch (NumberFormatException e) {
        out.println("Invalid Movie ID.");
    }

    Connection connection = DBConnection.getConnection(); // Fetch the database connection
    MovieDAO movieDAO = new MovieDAO(connection); // Initialize DAO with connection
    Movie movie = movieDAO.getMovieById(movieId);

    if (movie == null) {
        out.println("<h1>Movie not found</h1>");
        return; // Stop further processing if the movie is null
    }

    request.setAttribute("movie", movie);
%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Movie</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css"
              integrity="sha384-r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
                integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
        crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js"
                integrity="sha384-oesi62hOLfzrys4LxRF63OJCXdXDipiYWBnvTl9Y9/TRlw5xlKIEHpNyvvDShgf/"
        crossorigin="anonymous"></script>
        <script src="https://kit.fontawesome.com/d5f76a1949.js" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="./css/Movie_profile.css">
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
<!--                                Movie Post-->
                                <img src="${movie.post}" class="img-fluid rounded" alt="">
                            </div>
                            <!-- /.section-title -->
                        </div>
                        <div class="col-xl-8 col-lg-12 col-md-12 col-sm-12 col-12">
                            <!-- section-title -->
                            <div class="section-title mb-0">
<!--                                MOVIE NAME-->
                                <h2>${movie.title}</h2> 
<!--                                MOVIE LANG-->
                                <p class="english">${movie.genre}</p>
                                <p class="watch"><a href="${movie.trailer}" class="btn btn-brand mx-lg-3">Watch Trailer</a></p>
                                <p class="infor">
                                    <i class="fa-solid fa-calendar-days pr-2"></i>
<!--                                    RELEASE DATE-->
                                    ${movie.redate}
                                </p>
                                <p class="infor">
                                    <i class="fa-regular fa-clock pr-2"></i>
<!--                                    MOVIE TIME DEURATION-->
                                    ${movie.duration}
                                </p>
                                <p class="infor">
                                    <i class="fa-solid fa-star pr-2"></i>
<!--                                    MOVIE RATING-->
                                    ${movie.rating}
                                </p>
                                <a href="payment.jsp" class="btn btn-brand mx-lg-3 mt-3">Book Tickets</a>
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
<!--                            MOVIE NAME-->
                            <h5 class="card-title">${movie.title}</h5>
<!--                            MOVIE DESCRIPTION-->
                            <p class="card-text ">
                                ${movie.description}
                            </p>
                            <p class="card-text">
                                Director : ${movie.director}
                            </p>
                            <p class="card-text">
                                Writers : ${movie.writers}
                            </p>
                            <p class="card-text">
                                Genres : ${movie.genres}
                            </p>
                        </div>
                        <div class="col text-center mt-5">
                            <img src='${movie.post}' title='' class="img-fluid rounded" />
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
                             src="${movie.topone_img}">
                        <div class="box-content">
                            <h3 class="title">${movie.topone}</h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-2 col-sm-6">
                    <div class="box5">
                        <img class="pic-1" src="${movie.toptwo_img}">
                        <div class="box-content">
                            <h3 class="title">${movie.toptwo}</h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-2 col-sm-6">
                    <div class="box5">
                        <img class="pic-1" src="${movie.topthree_img}">
                        <div class="box-content">
                            <h3 class="title">${movie.topthree}</h3>
                        </div>
                    </div>
                </div>
                <div class="col-md-2 col-sm-6">
                    <div class="box5">
                        <img class="pic-1" src="${movie.topfour_img}">
                        <div class="box-content">
                            <h3 class="title">${movie.topfour}</h3>
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
