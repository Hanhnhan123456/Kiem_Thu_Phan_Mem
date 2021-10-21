/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.online_medical_sales.dao;

import com.mycompany.online_medical_sales.model.Customer;
import java.sql.*;

/**
 *
 * @author Admin
 */
public class CustomerDAO {
    
    private static final String DB_URL = "jdbc:mysql://localhost:3306/online_medical_sales?useSSL=false";
    private static final String USER_NAME = "root";
    private static final String PASSWORD = "123qwe!@#";
    
    public int registerCustomer(Customer customer) throws ClassNotFoundException {

        String INSERT_USERS_SQL = "INSERT INTO customer"
                + " (id, first_name, last_name, username, password, address, phone_number) VALUES "
                + " (?, ?, ?, ?, ?, ?, ?);";

        int result = 0;

        Class.forName("com.mysql.jdbc.Driver");

        try (Connection connection = DriverManager
                .getConnection(DB_URL,USER_NAME,PASSWORD);
            PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL)) {
            preparedStatement.setInt(1, 1);
            preparedStatement.setString(2, customer.getFirstName());
            preparedStatement.setString(3, customer.getLastName());
            preparedStatement.setString(4, customer.getUsername());
            preparedStatement.setString(5, customer.getPassword());
            preparedStatement.setString(6, customer.getAddress());
            preparedStatement.setString(7, customer.getPhoneNumber());

            System.out.println(preparedStatement);

            result = preparedStatement.executeUpdate();

        } catch (SQLException e) {
            printSQLException(e);
        }
        return result;
    }

    private void printSQLException(SQLException ex) {
        for(Throwable e: ex) {
            e.printStackTrace(System.err);
            System.err.println("SQLState: " + ((SQLException) e).getSQLState());
            System.err.println("Error Code: " + ((SQLException) e).getErrorCode());
            System.err.println("Message: " + e.getMessage());
            Throwable t = ex.getCause();
            while (t != null) {
                System.out.println("Couse" + t);
                t = t.getCause();
            }
        }
    }
}
