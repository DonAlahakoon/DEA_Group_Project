/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.phoenix.login;
import jakarta.servlet.RequestDispatcher;
import java.sql.*;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author rashi
 */
public class register extends HttpServlet {

    

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        PrintWriter out=response.getWriter();
        RequestDispatcher dispatcher  = null;
        
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String pass = request.getParameter("pass");
        String eid = request.getParameter("empID");
        Connection con=null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/airline","root","");
            Statement stmt = con.createStatement();
            
            String sql = "insert into staff1 values ('"+eid+"','"+name+"','"+email+"','"+pass+"')";
            
            int rowCount = stmt.executeUpdate(sql);
            
            dispatcher = request.getRequestDispatcher("Registration.jsp");
            
            if (rowCount>0){
                request.setAttribute("status", "success");
            }
            else
                request.setAttribute("status", "failed");
                
            
            
            dispatcher.forward(request,response);
        }
        catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger(register.class.getName()).log(Level.SEVERE, null, ex);
        }
        finally{
            try {
                con.close();
            } catch (SQLException ex) {
                Logger.getLogger(register.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
    }

}
