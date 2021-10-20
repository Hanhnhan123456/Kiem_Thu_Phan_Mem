/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.online_medical_sales.controller;

import com.mycompany.online_medical_sales.dao.CustomerDAO;
import com.mycompany.online_medical_sales.model.Customer;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;



/**
 *
 * @author Admin
 */
@WebServlet("/RegisterServlet")
public class Register extends HttpServlet{
    
    private static final long serialVersionUID = 1L;
    
    private CustomerDAO customerDAO;
    
    @Override
    public void init() {
        customerDAO = new CustomerDAO();
    }
   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws SecurityException, IOException{
        
        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String address = request.getParameter("address");
        String phoneNumber = request.getParameter("phoneNumber");
        
        Customer customer = new Customer();
        customer.setFirstName(firstName);
        customer.setLastName(lastName);
        customer.setUsername(username);
        customer.setPassword(password);
        customer.setAddress(address);
        customer.setPhoneNumber(phoneNumber);
        
        try {
            customerDAO.registerCustomer(customer);
        } catch(ClassNotFoundException e) {
        }
        
        response.sendRedirect("index.jsp");
    }
}
