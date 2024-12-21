/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package BookingServlet;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.mail.*;
import jakarta.mail.internet.*;
import jakarta.servlet.annotation.WebServlet;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Properties;

@WebServlet("/seatBooking")
public class BookingServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        // Collecting form data
        String fullName = request.getParameter("fullName");
        String email = request.getParameter("email");
        String mobileNumber = request.getParameter("mobileNumber");

        // Mock booking summary (you can modify this based on dynamic data)
        String movieName = "Venom";
        String location = "Liberty by Scope Cinema - Colpetty";
        String showTime = "21 Nov 24, 03:00 PM";
        int quantity = 2;
        double pricePerTicket = 600.0;
        double totalAmount = quantity * pricePerTicket;

        // Sending email
        String subject = "Your Booking Summary for " + movieName;
        String message = "Dear " + fullName + ",\n\n" +
                "Thank you for booking with us. Here are your booking details:\n\n" +
                "Movie: " + movieName + "\n" +
                "Location: " + location + "\n" +
                "Showtime: " + showTime + "\n" +
                "Quantity: " + quantity + "\n" +
                "Price per Ticket: " + pricePerTicket + "\n" +
                "Total Amount: " + totalAmount + "\n\n" +
                "Enjoy the show!\n\n" +
                "Best Regards,\nABC Cinema";

        boolean emailSent = sendEmail(email, subject, message);

        if (emailSent) {
            out.println("<h3>Email sent successfully to " + email + "!</h3>");
        } else {
            out.println("<h3>Failed to send email. Please try again later.</h3>");
        }
    }

    private boolean sendEmail(String to, String subject, String messageText) {
    final String from = System.getenv("EMAIL_ADDRESS"); 
    final String password = System.getenv("EMAIL_PASSWORD");

    if (from == null || password == null) {
        System.err.println("Email credentials not set in environment variables.");
        return false;
    }

    Properties props = new Properties();
    props.put("mail.smtp.host", "smtp.gmail.com");
    props.put("mail.smtp.port", "587");
    props.put("mail.smtp.auth", "true");
    props.put("mail.smtp.starttls.enable", "true");

    Session session = Session.getInstance(props, new Authenticator() {
        protected PasswordAuthentication getPasswordAuthentication() {
            return new PasswordAuthentication(from, password);
        }
    });

    try {
        Message message = new MimeMessage(session);
        message.setFrom(new InternetAddress(from));
        message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(to));
        message.setSubject(subject);
        message.setText(messageText);

        Transport.send(message);
        return true;
    } catch (MessagingException e) {
        e.printStackTrace();
        return false;
    }
}

}