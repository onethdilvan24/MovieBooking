<%-- 
    Document   : header
    Created on : Nov 29, 2024, 3:17:16 PM
    Author     : mudithmilinda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!-- navbar -->

<nav class="navbar fixed-top navbar-expand-lg navbar-dark p-md-3">
    <div class="container">
        <a class="navbar-brand" href="#">
            <img src="/Ticket_Booking/image/abc logo.jpeg" alt="Eagle" class="img-fluid" style="max-width: 50px">
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav mx-auto">
                <li class="nav-item">
                    <a class="nav-link active" href="/Ticket_Booking/">HOME</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/Ticket_Booking/Movies.jsp">MOVIES</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/Ticket_Booking/Location.jsp">LOCATIONS</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/Ticket_Booking/#deals">DEALS & EXCLUSIVE</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/Ticket_Booking/Contact_us.jsp">CONTACT US</a>
                </li>

            </ul>
            <a href="/Ticket_Booking/Login.jsp" class="btn btn-brand mx-lg-3">LOGIN</a>
        </div>
    </div>
</nav>
