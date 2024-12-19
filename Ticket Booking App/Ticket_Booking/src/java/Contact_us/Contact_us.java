/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

@WebServlet(urlPatterns = {"/Contact_us"})
public class Contact_us extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        // Retrieve form parameters
        String name = request.getParameter("name");
        String number = request.getParameter("number");
        String email = request.getParameter("email");
        String comments = request.getParameter("comments");

        // Validate inputs (optional but recommended)
        if (name == null || number == null || email == null || comments == null ||
                name.isEmpty() || number.isEmpty() || email.isEmpty() || comments.isEmpty()) {
            try (PrintWriter out = response.getWriter()) {
                out.println("<h3 style='color:red;'>All fields are required. Please try again.</h3>");
            }
            return;
        }

        // Database connection details
        String jdbcUrl = "jdbc:mysql://localhost:3306/contact_us";
        String jdbcUser = "root";
        String jdbcPassword = "";

        // Use try-with-resources to manage resources automatically
        try (PrintWriter out = response.getWriter();
             Connection con = DriverManager.getConnection(jdbcUrl, jdbcUser, jdbcPassword);
             PreparedStatement ps = con.prepareStatement(
                     "INSERT INTO contact (name, number, email, comments) VALUES (?, ?, ?, ?)")) {

            // Set parameters to avoid SQL injection
            ps.setString(1, name);
            ps.setString(2, number);
            ps.setString(3, email);
            ps.setString(4, comments);

            int rowsInserted = ps.executeUpdate();

            // Check if the data was successfully inserted
            if (rowsInserted > 0) {
                out.println("<h3 style='color:green;'>THANK YOU FOR YOUR FEEDBACK!</h3>");
            } else {
                out.println("<h3 style='color:red;'>Something went wrong. Please try again.</h3>");
            }

        } catch (SQLException e) {
            try (PrintWriter out = response.getWriter()) {
                out.println("<h3 style='color:red;'>Database error: " + e.getMessage() + "</h3>");
            }
        }
    }
}
