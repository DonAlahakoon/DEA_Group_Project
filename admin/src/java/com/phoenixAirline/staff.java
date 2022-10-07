/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.phoenixAirline;

/**
 *
 * @author Jayasekara
 */
import com.sun.istack.logging.Logger;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;

class staff {
   Statement st;
    void addstaff(String sstaffID, String sName, String sEmail) {
       connectToDb();
         String sql = "insert into staff(staffID,Name,Email) VALUES ('"+sstaffID+"','"+sName+"','"+sEmail+"')";
    try {
        st.executeUpdate(sql);
    } catch (SQLException ex) {
        
    java.util.logging.Logger.getLogger(staff.class.getName()).log(Level.SEVERE, null, ex);
    }
    }
    
    

    private void connectToDb() {
        String url ="jdbc:mysql://localhost:3306/AddStaff";
             try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(url,"root","");
            st = con.createStatement();
         
        } catch (ClassNotFoundException|SQLException  ex) {
            
        }
    }


    
}
