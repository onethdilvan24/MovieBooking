/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author Oneth
 */
package utils;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnection {
    // Database credentials and URL
    private static final String DB_URL = "jdbc:mysql://localhost:3306/login_system";
    private static final String DB_USER = "root"; // Update with your database username
    private static final String DB_PASSWORD = ""; // Update with your database password

    public static Connection getConnection() throws SQLException {
        try {
            // Load the MySQL driver (for MySQL 8.0 and above)
            Class.forName("com.mysql.cj.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            // Log or throw error if the driver is not found
            throw new SQLException("MySQL Driver not found. Ensure the driver is added to your classpath.", e);
        }

        // Establish a connection to the database
        try {
            Connection connection = DriverManager.getConnection(DB_URL, DB_USER, DB_PASSWORD);

            // Test the connection
            if (connection != null) {
                System.out.println("Database connected successfully!");
            }
            return connection;
        } catch (SQLException e) {
            // Log the error message for debugging
            System.err.println("Database connection failed: " + e.getMessage());
            throw e; // Rethrow the exception to handle it outside this method
        }
    }
}
