/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.phoenix.flightmanagement.dao;

import com.phoenix.flightmanagement.model.Flight;
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author rashi
 */
//This is where all the CRUD operations related to flights reside in
public class FlightDAO {
    private String jdbcURL = "jdbc:mysql://localhost:3306/airline?useSSL=false";;
    private String jdbcUsername = "root";
    private String jdbcPassword = "";
    
    private static final String INSERT_FLIGHTS_SQL = "insert into flights values (?,?,?,?)";
    private static final String SELECT_ALL_FLIGHTS = "select * from flights";
    private static final String SELECT_FLIGHT_BY_ID = "select * from flights where id= ?";
    private static final String DELETE_FLIGHTS_SQL = "delete from flights where id = ?";
    private static final String UPDATE_FLIGHTS_SQL = "update flights set noTickets = ?,date  = ?,route = ? where id = ?;";
    
    
    
    protected Connection getConnection(){
        Connection con = null;
        try {
                Class.forName("com.mysql.jdbc.Driver");
                con = DriverManager.getConnection(jdbcURL,jdbcUsername,jdbcPassword);
        } catch (ClassNotFoundException | SQLException ex) {
                Logger.getLogger(FlightDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
       return con;      
    }
    
    
    //create or insert flight
    public void insertFlight(Flight flight) throws SQLException {
            System.out.println(INSERT_FLIGHTS_SQL);
        try (
               Connection con = getConnection();
            
               PreparedStatement stmt = con.prepareStatement(INSERT_FLIGHTS_SQL)){
                    stmt.setInt(1,flight.getFid());
                    stmt.setInt(2,flight.getNoTickets());
                    stmt.setString(3,flight.getDate());
                    stmt.setString(4,flight.getRoute());
                    stmt.executeUpdate();//returns int value
        }
         catch (SQLException ex) {
            Logger.getLogger(FlightDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }
    
    //update flights
    public boolean updateFlight(Flight flight) throws SQLException{
        boolean rowUpdated;
        try (Connection con  = getConnection();
                PreparedStatement stmt = con.prepareStatement(UPDATE_FLIGHTS_SQL);){
            stmt.setInt(1, flight.getFid());
            stmt.setInt(2,flight.getNoTickets());
            stmt.setString(3, flight.getDate());
            stmt.setString(4, flight.getRoute());
            
            rowUpdated = stmt.executeUpdate()>0;
            }
        return rowUpdated;
    }
    
    //select flight by id
    
    public Flight selectFlight(int id){
        Flight flight = null;
        //build the connection
        try(
                Connection con = getConnection();
                //Create a statement using connection object
                PreparedStatement stmt = con.prepareStatement(SELECT_FLIGHT_BY_ID)){
            stmt.setInt(1, id);
            System.out.println(stmt);
            
            //Execute the query or update query
            ResultSet rs = stmt.executeQuery();
            while(rs.next()){
                int fl_id = rs.getInt("id");
                int fl_ts = rs.getInt("noTickets");
                String fl_date = rs.getString("date");
                String fl_route = rs.getString("route");
                
                flight = new Flight(fl_id,fl_ts,fl_date,fl_route);//calling the constructor
            }
        } catch (SQLException ex) {
            Logger.getLogger(FlightDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return flight;
    }
    
    //select all flights
    public List<Flight> selectAllFlights(){
        List<Flight> flight = new ArrayList< >();
       
        
        try(Connection con = getConnection();
            PreparedStatement stmt = con.prepareStatement(SELECT_ALL_FLIGHTS);){
            System.out.println(stmt);
            
            ResultSet rs = stmt.executeQuery();
            
            while(rs.next()){
                int fl_id = rs.getInt("id");
                int fl_noTickets = rs.getInt("noTickets");
                String fl_date =  rs.getString("date");
                String fl_route = rs.getString("route");
                
                flight.add(new Flight(fl_id,fl_noTickets,fl_date,fl_route));
            }
        } catch (SQLException ex) {
            Logger.getLogger(FlightDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return flight;
        
    }
    
    //delete flight
    public boolean deleteFlight(int id) throws SQLException{
        boolean rowDeleted;
        try (Connection con=getConnection();
            PreparedStatement stmt = con.prepareStatement(DELETE_FLIGHTS_SQL);){
            stmt.setInt(1, id);
            rowDeleted = stmt.executeUpdate()>0;
        }
        return rowDeleted;
    }
    
}
