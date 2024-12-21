package SeatSelectionServlet;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/SeatSelectionServlet")
public class SeatSelectionServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Retrieve selected seats and total price from the form
        String selectedSeats = request.getParameter("selectedSeats");
        String totalPrice = request.getParameter("totalPrice");

        // Set content type
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        // Display confirmation page
        out.println("<!DOCTYPE html>");
        out.println("<html>");
        out.println("<head><title>Seat Selection Confirmation</title></head>");
        out.println("<body>");
        out.println("<h1>Confirmation</h1>");
        out.println("<p>Selected Seats: " + selectedSeats + "</p>");
        out.println("<p>Total Price: $" + totalPrice + "</p>");
        out.println("<a href='index.html'>Back to Seat Selection</a>");
        out.println("</body>");
        out.println("</html>");
    }
}
