/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.phoenix.login;

import jakarta.servlet.RequestDispatcher;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author rashi
 */
public class login extends HttpServlet {

    
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out=response.getWriter();
        HttpSession session = request.getSession();
        RequestDispatcher dispatcher = null;
        
        
        String ID = request.getParameter("empID");
        String pass = request.getParameter("pass");
        
       
        
        
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/airline","root","");
            Statement stmt = con.createStatement();
            
            String sql = "select * from staff1 where emp_ID="+ID+" and password='"+pass+"'";
            
            ResultSet rs = stmt.executeQuery(sql);
            if(rs.next()){
                session.setAttribute(("ID"), rs.getString("emp_ID"));
                dispatcher = request.getRequestDispatcher("index.jsp");
            }
            else{
                request.setAttribute("status", "failed");
                dispatcher = request.getRequestDispatcher("Login.jsp");
                
            }
            dispatcher.forward(request,response);
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(login.class.getName()).log(Level.SEVERE, null, ex);
        }
            
            
            
            
        
        
    }

   

}
