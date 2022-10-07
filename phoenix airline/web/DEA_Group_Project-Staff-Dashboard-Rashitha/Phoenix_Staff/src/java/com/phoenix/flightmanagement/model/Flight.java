/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.phoenix.flightmanagement.model;

/**
 *
 * @author rashi
 */
public class Flight {
    private int fid;
    private int noTickets;
    private String date;
    private String route;

    public Flight(int fid, int noTickets, String date, String route) {
        this.fid = fid;
        this.noTickets = noTickets;
        this.date = date;
        this.route = route;
    }

    public Flight(int noTickets, String date, String route) {
        this.noTickets = noTickets;
        this.date = date;
        this.route = route;
    }

    
    
    public int getFid() {
        return fid;
    }

    public void setFid(int fid) {
        this.fid = fid;
    }

    public int getNoTickets() {
        return noTickets;
    }

    public void setNoTickets(int noTickets) {
        this.noTickets = noTickets;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getRoute() {
        return route;
    }

    public void setRoute(String route) {
        this.route = route;
    }
    
    
}
