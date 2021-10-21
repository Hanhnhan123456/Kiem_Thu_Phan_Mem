/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.online_medical_sales.model;

import java.sql.*;

/**
 *
 * @author Admin
 */
public class ConnectDB {

    private static final String DB_URL = "jdbc:mysql://localhost:3306/online_medical_sales";
    private static final String USER_NAME = "root";
    private static final String PASSWORD = "123qwe!@#";

    public static void main(String args[]) {
        try {
            try ( 
                Connection conn = getConnection(DB_URL, USER_NAME, PASSWORD)) {
                Statement stmt = conn.createStatement();
            }
        } catch (SQLException ex) {
        }
    }

    public static Connection getConnection(String dbURL, String userName,
            String password) {
        Connection conn = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(dbURL, userName, password);
            System.out.println("Connect successfully!");
        } catch (ClassNotFoundException | SQLException ex) {
            System.out.println("connect failure!");
        }
        return conn;
    }
    
    // Hello
}
