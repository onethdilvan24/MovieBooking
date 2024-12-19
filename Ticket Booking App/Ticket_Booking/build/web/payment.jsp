<%-- 
    Document   : payment
    Created on : Nov 30, 2024, 9:33:26 AM
    Author     : nurannarathota
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Payment</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css" integrity="sha384-r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js" integrity="sha384-oesi62hOLfzrys4LxRF63OJCXdXDipiYWBnvTl9Y9/TRlw5xlKIEHpNyvvDShgf/" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="./css/payment.css">
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
                        <h1 class="fw-light">VENOM</h1>
                        <p class="lead">LIBERTY BY SCOPE CINEMA - COLPETTY  |  ENGLISH - 2D</p>
                    </div>
                </div>
            </div>
        </header>



        <!-- Pay ment -->


        <div class="container1">
            <div class="row m-0">
                <div class="col-md-7 col-12">
                    <div class="row">
                        <div class="col-12 mb-4">
                            <div class="row box-right">
                                <div class="col-md-8 ps-0 ">
                                    <p class="ps-3 textmuted fw-bold h6 mb-0">TOTAL RECIEVED</p>
                                    <p class="h1 fw-bold d-flex"> <span class="textmuted">4,254</span>
                                        <span class="textmuted">.58</span>
                                    </p>
                                    <p class="ms-3 px-2 bg-green">+10% since last month</p>
                                </div>

                            </div>
                        </div>
                        <div class="col-12 px-0 mb-4">
                            <div class="box-right">
                                <div class="">
                                    <p class="h7 fw-bold mb-1">Contact information</p>
                                    <p class="textmuted h8 mb-2">Please fill out the form correctly</p>
                                    <div class="form">
                                        <div class="row">
                                            <div class="col-12 mt-2">
                                                <div class="card border-0"> <input class="form-control ps-5" type="text"
                                                                                   placeholder="Full Name"> <span class="far fa-credit-card"></span>
                                                </div>
                                            </div>
                                            <div class="col-12 mt-3">
                                                <div class="card border-0"> <input class="form-control ps-5" type="text"
                                                                                   placeholder="Email"> <span class="far fa-credit-card"></span>
                                                </div>
                                            </div>
                                            <div class="col-6"> <input class="form-control my-3" type="text"
                                                                       placeholder="Mobile Number">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-12 px-0">
                            <div class="box-right">
                                <div class="">
                                    <p class="h7 fw-bold mb-1">Proceed to Checkout</p>
                                    <p class="textmuted h8 mb-2">Paypal account that funds are paid to</p>
                                    <div class="form">
                                        <form class="pay" action="processPayment.jsp" method="post">        
                                            <script src="https://www.paypal.com/sdk/js?client-id=BAApxzwPrxmx0E049EnG6aBHBFKkEarT-lRUwReD3ZDRGIh5xosUx1uIcOdaa0uQXj8ON1KYrK7Iggs8ks&components=hosted-buttons&disable-funding=venmo&currency=USD"></script>
                                            <div id="paypal-container-FVZYDPYHLD24E"></div>
                                            <script>
                                                paypal.HostedButtons({
                                                    hostedButtonId: "FVZYDPYHLD24E",
                                                }).render("#paypal-container-FVZYDPYHLD24E")
                                            </script>
                                        </form>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-5 col-12 ps-md-5 p-3 ">
                    <div class="box-left">
                        <p class="textmuted2 text-center">BOOKING SUMMARY</p>
                        <hr class="mb-2 mt-0 bg-white">
                        <p class="fw">Venom</p>
                        <p class="textmuted h9">ENGLISH - 2D</p><br>

                        <p class="fw">LIBERTY BY SCOPE CINEMA - COLPETTY</p>
                        <p class="textmuted h9">03 NOV 24, 01:30 PM</p><br>
                        <div class="h8">
                            <div class="row m-0 border mb-3">
                                <div class="details col-6 h8 pe-0 ps-2">
                                    <p class="textmuted py-2">Ticket</p>
                                    <span class="d-block py-2 border-bottom">ADULT</span>
                                    
                                </div>
                                <div class="details col-2 text-center p-0">
                                    <p class="textmuted p-2">Qty</p>
                                    <span class="d-block p-2 border-bottom">2</span>
                                    
                                </div>
                                <div class="details col-2 p-0 text-center h8 border-end">
                                    <p class="textmuted p-2">Price</p>
                                    <span class="d-block border-bottom py-2"><span
                                            class="fas fa-dollar-sign"></span>500</span>
                                </div>
                                <div class="details col-2 p-0 text-center">
                                    <p class="textmuted p-2">Total</p> <span class="d-block py-2 border-bottom"><span
                                            class="fas fa-dollar-sign"></span>1000</span> 
                                </div>
                            </div>
                            <div class="d-flex h7 mb-2">
                                <p class="amount">Total Amount</p>
                                <p class="price text-center">1400</p>
                            </div>
                            <div class="h8 mb-5">
                                <p class="textmuted">Enjoy The Show..
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>



    </body>
</html>