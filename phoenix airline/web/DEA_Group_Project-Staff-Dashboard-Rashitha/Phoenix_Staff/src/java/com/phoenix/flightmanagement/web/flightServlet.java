/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.phoenix.flightmanagement.web;

import com.phoenix.flightmanagement.dao.FlightDAO;
import com.phoenix.flightmanagement.model.Flight;
import jakarta.servlet.RequestDispatcher;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author rashi
 */
public class flightServlet extends HttpServlet {

    private FlightDAO flightdao;
    
    public flightServlet() {
        this.flightdao = new FlightDAO();
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            String action = request.getServletPath();
            
            switch(action){
                case "/new":
                    showNewForm(request,response);break;
                case "/insert":
                    insertFlight(request,response);break;
                case "/delete":
                    deleteFlight(request,response);break;
                case "/edit":
                    showEditForm(request,response);break;
                case "/update":
                    updateFlight(request,response);break;
                    
                default:
                    //handle list
                    listFlight(request,response);break;
                    
            }
        } catch (SQLException ex) {
            Logger.getLogger(flightServlet.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}
    
    private void showNewForm(HttpServletRequest request, HttpServletResponse response) throws ServletException,IOException {
                RequestDispatcher rd = request.getRequestDispatcher("Flight_form.jsp");
                rd.forward(request,response);
    }

    private void insertFlight(HttpServletRequest request, HttpServletResponse response) throws SQLException,IOException {
                int id = Integer.parseInt(request.getParameter("id"));
                int noTickets = Integer.parseInt(request.getParameter("noTickets"));
                String date = request.getParameter("date");
                String route = request.getParameter("route");
                Flight newFlight = new Flight(id,noTickets,date,route);
                flightdao.insertFlight(newFlight);
                response.sendRedirect("list");
        
    }

    private void deleteFlight(HttpServletRequest request, HttpServletResponse response) throws SQLException,ServletException, IOException{
                int id = Integer.parseInt(request.getParameter("id"));
                flightdao.deleteFlight(id);
                response.sendRedirect("list");
    }
    
    private void updateFlight(HttpServletRequest request,HttpServletResponse response) throws SQLException,IOException{
                int id = Integer.parseInt(request.getParameter("id"));
                int noTickets = Integer.parseInt(request.getParameter("noTickets"));
                String date = request.getParameter("date");
                String route = request.getParameter("route");

                Flight flight = new Flight(id,noTickets,date,route);
                flightdao.updateFlight(flight);
                response.sendRedirect("list");
        
    }

    private void showEditForm(HttpServletRequest request, HttpServletResponse response) throws SQLException, ServletException, IOException {
                int id = Integer.parseInt(request.getParameter("id"));
                Flight existingfl = flightdao.selectFlight(id);
                RequestDispatcher rd = request.getRequestDispatcher("Flight_form.jsp");
                request.setAttribute("flight", existingfl);
                rd.forward(request,response);
    }

    private void listFlight(HttpServletRequest request, HttpServletResponse response) throws SQLException, ServletException, IOException{
                List<Flight>  listFlight = flightdao.selectAllFlights();
                request.setAttribute("listFlight", listFlight);
                RequestDispatcher rd = request.getRequestDispatcher("Flight_List.jsp");
                rd.forward(request, response);
    }
}
