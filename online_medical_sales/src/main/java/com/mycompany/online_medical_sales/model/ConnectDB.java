/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.online_medical_sales.model;

import com.mycompany.online_medical_sales.beans.User;
import java.sql.*;
import java.util.ArrayList;

/**
 *
 * @author Admin
 */
public class ConnectDB {
    
    private final String username = "root";
    private final String password = "123qwe!@#";
    private final String dbName = "online_medical_sales";
    private final String url = "jdbc:mysql://localhost:3306/" + dbName;
    private final String driver = "com.mysql.jdbc.Driver";
    
    ArrayList<User> userList = new ArrayList<>();
    
    private Connection con;
    
    private void dbConnect() {
        try {
            Class.forName(driver);
            con = DriverManager.getConnection(url, username, password);
        } catch(ClassNotFoundException | SQLException e) {
        }
    }
    
    private void dbClose() {
        try {
            con.close();
        } catch(SQLException e) {
        }
    }
    
    public void addUser(User user) throws SQLException {
        dbConnect();
        String sql = "insert into user(name, address, email, username, password) values(?,?,?,?,?)";
        PreparedStatement st = con.prepareStatement(sql);
        
        st.setString(1, user.getName());
        st.setString(2, user.getAddress());
        st.setString(3, user.getEmail());
        st.setString(4, user.getUsername());
        st.setString(5, user.getPassword());
        
        st.executeUpdate();
        dbClose();
    
    }
    
    public boolean checkUser(String username, String password) throws SQLException {
        
        dbConnect();
        int count = 0;
        String sql = "select * from user where username = ? and password = ?";
        PreparedStatement st = con.prepareStatement(sql);
        
        st.setString(1, username);
        st.setString(2, password);
        
        ResultSet rs = st.executeQuery();
        
        while(rs.next()) {
            count = 1;
        }
        
        dbClose();
        return count != 0;
    }
    
    public ArrayList<User> fetchUser() throws SQLException {
        
        dbConnect();
        String sql = "select * from user";
        PreparedStatement st = con.prepareStatement(sql);
        ResultSet rs = st.executeQuery();
        
        while(rs.next()) {
            int id = rs.getInt("id");
            String name = rs.getString("name");
            String address = rs.getString("address");
            String email = rs.getString("email");
            String user = rs.getString("username");
            String password = rs.getString("password");
            
            User u = new User();
            u.setId(id);
            u.setName(name);
            u.setAddress(address);
            u.setEmail(email);
            u.setUsername(user);
            u.setPassword(password);
            userList.add(u);
            u = null;
            
        }
        
        dbClose();
        return userList;
        
    } 
}
