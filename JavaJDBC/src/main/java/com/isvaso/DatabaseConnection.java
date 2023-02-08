package com.isvaso;

import java.sql.*;

public class DatabaseConnection {

    public void getData() {
        try {
            Class.forName("org.postgresql.Driver");
            Connection connection = DriverManager.getConnection(
                    "jdbc:postgresql://localhost:5432/dvdrental",
                    "postgres", "112233"
            );

            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery(
                    "SELECT * FROM actor"
            );

            while(resultSet.next())
                System.out.format("%s. %s %s \n",
                        resultSet.getString("actor_id"),
                        resultSet.getString("first_name"),
                        resultSet.getString("last_name")
                        );

            statement.close();
        } catch (SQLException | ClassNotFoundException e) {
            e.printStackTrace();
        }
    }
}
