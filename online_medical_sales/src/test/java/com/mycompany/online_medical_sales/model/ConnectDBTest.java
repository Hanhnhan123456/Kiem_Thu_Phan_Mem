/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/UnitTests/JUnit5TestClass.java to edit this template
 */
package com.mycompany.online_medical_sales.model;

import com.mycompany.online_medical_sales.beans.User;
import java.util.ArrayList;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.AfterAll;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.BeforeAll;
import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.*;

/**
 *
 * @author Admin
 */
public class ConnectDBTest {
    
    public ConnectDBTest() {
    }
    
    @BeforeAll
    public static void setUpClass() {
    }
    
    @AfterAll
    public static void tearDownClass() {
    }
    
    @BeforeEach
    public void setUp() {
    }
    
    @AfterEach
    public void tearDown() {
    }

    /**
     * Test of addUser method, of class ConnectDB.
     */
//    @Test
//    public void testAddUser() throws Exception {
//        System.out.println("addUser");
//        User user = null;
//        ConnectDB instance = new ConnectDB();
//        instance.addUser(user);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }

    /**
     * Test of checkUser method, of class ConnectDB.
     */
    @Test
    public void testCheckUser() throws Exception {
        System.out.println("checkUser");
        String username = "cngthag132";
        String password = "123123";
        ConnectDB instance = new ConnectDB();
        boolean expResult = true;
        boolean result = instance.checkUser(username, password);
        assertEquals(expResult, result);
    }

    /**
     * Test of fetchUser method, of class ConnectDB.
     */
//    @Test
//    public void testFetchUser() throws Exception {
//        System.out.println("fetchUser");
//        ConnectDB instance = new ConnectDB();
//        ArrayList<User> expResult = null;
//        ArrayList<User> result = instance.fetchUser();
//        assertEquals(expResult, result);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
    
}
