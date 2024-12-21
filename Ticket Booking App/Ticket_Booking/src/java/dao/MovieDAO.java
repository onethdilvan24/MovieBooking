/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package dao;

import model.Movie;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class MovieDAO {
    private final Connection connection;

    // Constructor to initialize the connection
    public MovieDAO(Connection connection) {
        this.connection = connection;
    }

    // Method to get movie details by ID
    public Movie getMovieById(int movieId) {
        Movie movie = null;
        String query = "SELECT * FROM movies WHERE movie_id = ?";

        try (PreparedStatement statement = connection.prepareStatement(query)) {
            statement.setInt(1, movieId);
            ResultSet resultSet = statement.executeQuery();

            if (resultSet.next()) {
                movie = new Movie();
                movie.setMovieId(resultSet.getInt("movie_id"));
                movie.setTitle(resultSet.getString("title"));
                movie.setBackImg(resultSet.getString("Backimg"));
                movie.setPost(resultSet.getString("post"));
                movie.setGenre(resultSet.getString("genre"));
                movie.setTrailer(resultSet.getString("trailer"));
                movie.setReleaseDate(resultSet.getString("redate"));
                movie.setDuration(resultSet.getString("duration"));
                movie.setRating(resultSet.getDouble("rating"));
                movie.setDescription(resultSet.getString("description"));
                movie.setDirector(resultSet.getString("director"));
                movie.setWriters(resultSet.getString("writers"));
                movie.setGenres(resultSet.getString("genres"));
                movie.setTopOneImg(resultSet.getString("topone_img"));
                movie.setTopTwoImg(resultSet.getString("toptwo_img"));
                movie.setTopThreeImg(resultSet.getString("topthree_img"));
                movie.setTopFourImg(resultSet.getString("topfour_img"));
                movie.setTopOne(resultSet.getString("topone"));
                movie.setTopTwo(resultSet.getString("toptwo"));
                movie.setTopThree(resultSet.getString("topthree"));
                movie.setTopFour(resultSet.getString("topfour"));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return movie;
    }
}
