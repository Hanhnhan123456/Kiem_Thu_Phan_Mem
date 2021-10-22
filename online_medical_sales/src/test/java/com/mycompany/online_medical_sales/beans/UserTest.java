///*
// * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
// * Click nbfs://nbhost/SystemFileSystem/Templates/UnitTests/JUnit5TestClass.java to edit this template
// */
//package com.mycompany.online_medical_sales.beans;
//
//import java.util.ArrayList;
//import org.junit.jupiter.api.AfterEach;
//import org.junit.jupiter.api.AfterAll;
//import org.junit.jupiter.api.BeforeEach;
//import org.junit.jupiter.api.BeforeAll;
//import org.junit.jupiter.api.Test;
//import static org.junit.jupiter.api.Assertions.*;
//
///**
// *
// * @author Admin
// */
//public class UserTest {
//    
//    public UserTest() {
//    }
//    
//    @BeforeAll
//    public static void setUpClass() {
//    }
//    
//    @AfterAll
//    public static void tearDownClass() {
//    }
//    
//    @BeforeEach
//    public void setUp() {
//    }
//    
//    @AfterEach
//    public void tearDown() {
//    }
//
//    /**
//     * Test of getId method, of class User.
//     */
//    @Test
//    public void testGetId() {
//        System.out.println("getId");
//        User instance = new User();
//        int expResult = 0;
//        int result = instance.getId();
//        assertEquals(expResult, result);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
//
//    /**
//     * Test of setId method, of class User.
//     */
//    @Test
//    public void testSetId() {
//        System.out.println("setId");
//        int id = 24;
//        User instance = new User();
//        instance.setId(id);
//        int expected = 24;
//        assertEquals(expected, instance.getId());
//        
//    }
//
//    /**
//     * Test of getName method, of class User.
//     */
//    @Test
//    public void testGetName() {
//        System.out.println("getName");
//        User instance = new User();
//        String expResult = "";
//        String result = instance.getName();
//        assertEquals(expResult, result);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
//
//    /**
//     * Test of setName method, of class User.
//     */
//    @Test
//    public void testSetName() {
//        System.out.println("setName");
//        String name = "";
//        User instance = new User();
//        instance.setName(name);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
//
//    /**
//     * Test of getEmail method, of class User.
//     */
//    @Test
//    public void testGetEmail() {
//        System.out.println("getEmail");
//        User instance = new User();
//        String expResult = "";
//        String result = instance.getEmail();
//        assertEquals(expResult, result);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
//
//    /**
//     * Test of setEmail method, of class User.
//     */
//    @Test
//    public void testSetEmail() {
//        System.out.println("setEmail");
//        String email = "";
//        User instance = new User();
//        instance.setEmail(email);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
//
//    /**
//     * Test of getUsername method, of class User.
//     */
//    @Test
//    public void testGetUsername() {
//        System.out.println("getUsername");
//        User instance = new User();
//        String expResult = "";
//        String result = instance.getUsername();
//        assertEquals(expResult, result);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
//
//    /**
//     * Test of setUsername method, of class User.
//     */
//    @Test
//    public void testSetUsername() {
//        System.out.println("setUsername");
//        String username = "";
//        User instance = new User();
//        instance.setUsername(username);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
//
//    /**
//     * Test of getPassword method, of class User.
//     */
//    @Test
//    public void testGetPassword() {
//        System.out.println("getPassword");
//        User instance = new User();
//        String expResult = "";
//        String result = instance.getPassword();
//        assertEquals(expResult, result);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
//
//    /**
//     * Test of setPassword method, of class User.
//     */
//    @Test
//    public void testSetPassword() {
//        System.out.println("setPassword");
//        String password = "";
//        User instance = new User();
//        instance.setPassword(password);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
//
//    /**
//     * Test of getAddress method, of class User.
//     */
//    @Test
//    public void testGetAddress() {
//        System.out.println("getAddress");
//        User instance = new User();
//        String expResult = "";
//        String result = instance.getAddress();
//        assertEquals(expResult, result);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
//
//    /**
//     * Test of setAddress method, of class User.
//     */
//    @Test
//    public void testSetAddress() {
//        System.out.println("setAddress");
//        String address = "";
//        User instance = new User();
//        instance.setAddress(address);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
//
//    /**
//     * Test of fetchadd method, of class User.
//     */
//    @Test
//    public void testFetchadd() {
//        System.out.println("fetchadd");
//        ArrayList<User> userList = null;
//        String username = "";
//        User instance = new User();
//        Object expResult = null;
//        Object result = instance.fetchadd(userList, username);
//        assertEquals(expResult, result);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
//
//    /**
//     * Test of fetchemail method, of class User.
//     */
//    @Test
//    public void testFetchemail() {
//        System.out.println("fetchemail");
//        ArrayList<User> userList = null;
//        String username = "";
//        User instance = new User();
//        Object expResult = null;
//        Object result = instance.fetchemail(userList, username);
//        assertEquals(expResult, result);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
//
//    /**
//     * Test of fetchname method, of class User.
//     */
//    @Test
//    public void testFetchname() {
//        System.out.println("fetchname");
//        ArrayList<User> userList = null;
//        String username = "";
//        User instance = new User();
//        Object expResult = null;
//        Object result = instance.fetchname(userList, username);
//        assertEquals(expResult, result);
//        // TODO review the generated test code and remove the default call to fail.
//        fail("The test case is a prototype.");
//    }
//    
//}
