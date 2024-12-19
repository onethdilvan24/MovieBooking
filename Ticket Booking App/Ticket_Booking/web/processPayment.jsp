<%-- 
    Document   : processPayment
    Created on : Dec 5, 2024, 9:23:46 PM
    Author     : mudithmilinda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@ page import="java.text.DecimalFormat" %>
<%
    // Get the amount from the form
    String amountStr = request.getParameter("amount");
    double amount = 0.0;

    if (amountStr != null && !amountStr.isEmpty()) {
        try {
            amount = Double.parseDouble(amountStr);
        } catch (NumberFormatException e) {
            out.println("<p style='color:red;'>Invalid amount entered!</p>");
        }
    }

    // Retrieve the existing total received (hardcoded here; use session or DB in production)
    double totalReceived = 4254.58; // Existing amount
    totalReceived += amount;

    // Format the total amount
    DecimalFormat df = new DecimalFormat("0.00");
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Processed</title>   
</head>
<body>
    <h1>Payment Successful</h1>
    <p>Amount Entered: <%= df.format(amount) %></p>
    <p>Updated Total Received: <%= df.format(totalReceived) %></p>

    <!-- Redirect back to the main page -->
    <a href="payment.jsp">Go Back</a>
</body>
</html>
