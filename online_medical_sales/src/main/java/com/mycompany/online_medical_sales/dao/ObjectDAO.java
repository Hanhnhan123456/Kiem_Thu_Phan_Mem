/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.online_medical_sales.dao;

/**
 *
 * @author Admin
 */
public interface ObjectDAO {
    public boolean addUsername(Object obj);
    public boolean checkLogin(String username, String password);
}
