/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.online_medical_sales.controller;

import com.mycompany.online_medical_sales.beans.User;
import com.mycompany.online_medical_sales.model.ConnectDB;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;

/**
 *
 * @author Admin
 */

public class Controller extends HttpServlet {

    public static final long serialVersionUID = 1L;

    ArrayList<User> userList = new ArrayList<>();
    HttpSession session;

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {


        if (equals("register-form")) {
        } else {
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String address = request.getParameter("address");
            String username = request.getParameter("username");
            String password_1 = request.getParameter("password_1");
            String password_2 = request.getParameter("password_2");
            if (password_1.equals(password_2)) {

                User user = new User();
                user.setAddress(address);
                user.setEmail(email);
                user.setName(name);
                user.setUsername(username);
                user.setPassword(password_1);

                ConnectDB connectDB = new ConnectDB();
                try {
                    connectDB.addUser(user);
                } catch (SQLException e) {
                    // TODO Auto-generated catch block
                }

                request.setAttribute("username", username);
                request.setAttribute("msg", "Account created successfully, Please Login!");
                request.getRequestDispatcher("index.jsp").forward(request, response);

            } else {
                request.setAttribute("msg", "The two passwords do not match");
                request.setAttribute("name", name);
                request.setAttribute("address", address);
                request.setAttribute("email", email);
                request.setAttribute("username", username);
                request.getRequestDispatcher("index.jsp").forward(request, response);
            }
        }
    }

}
