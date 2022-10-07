package com.phoenixAirline;

import java.sql.*;
import java.util.ArrayList;

public class databaseManagement {
    private Statement statement;
    
    public databaseManagement(){
    }
    
    private void createDB() throws Exception{
        Class.forName("com.mysql.jdbc.Driver");
        Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/phoenixAirlineDB", "root", "");
        statement = connection.createStatement();
    }
    
    //destination table related
    
    //this will get the entries that are true in the destinatios database
    //which values are true in the arrival column.
    public int getCountInDestinationsAtArrivalStatus() throws Exception{
        createDB();
        int count = 0;
        ResultSet resultStatement = statement.executeQuery("select * from destinations where depatureStatus");
        while(resultStatement.next()){
            count++;
        }
        return count;
    }
    
    //this database get the needed values and return the required from the table of 
    //destinations
    public String returnDepatureAvailability(int id) throws Exception{
        String destinations = "";
        createDB();
        ResultSet resultStatement = statement.executeQuery("select * from destinations where id = '" + id + "'");
        while(resultStatement.next()){
            destinations = resultStatement.getString(2);
        }
        return destinations;
    }
    
    //this method return all the values in the values that are true as arrival availability.
    public String returnArrivalAvailability(int id) throws Exception{
        String destinations = "";
        createDB();
        ResultSet resultStatement = statement.executeQuery("select * from destinations where id = '" + id + "'");
        while(resultStatement.next()){
            destinations = resultStatement.getString(2);
        }
        return destinations;
    }
    
    public int returnPlaceID(String place) throws Exception{
        String PlaceID = "";
        createDB();
        ResultSet getValues = statement.executeQuery("select * from destinationreview where place = '" + place + "'");
        while(getValues.next()){
            PlaceID = getValues.getString(1);
        }
        return Integer.parseInt(PlaceID);
    }
    
    //destinationReview db related
    
    //this method will return the number of counts in the database
    public ArrayList getCountofDestinationReview() throws Exception{
        createDB();
        ArrayList numOfIDs = new ArrayList();
        int count = 0;
        ResultSet resultStatement = statement.executeQuery("select * from destinationReview where status = 'review'");
        while(resultStatement.next()){
            numOfIDs.add(resultStatement.getString(1));
        }
        return numOfIDs;
    }
    
    //this method will return the values that need to be printed inside the main places to be reviewed.
    public String returnReviewingName(Object id) throws Exception{
        createDB();
        int integerID = (int)id;
        String name = "";
        ResultSet resultStatement = statement.executeQuery("select * from destinationReview where id = '" + integerID + "'");
        while(resultStatement.next()){
            name = resultStatement.getInt(1) + "";
        }
        return name;
    }
    
    //this method will get the votes needed to the database
    public int totalVotes(int placeId) throws Exception{
        int votesCount = 0;
        createDB();
        ResultSet statementSet = statement.executeQuery("select * from destinationreview where placeId = '" + placeId + "'");
        while(statementSet.next()){
            votesCount = statementSet.getInt(6);
        }
        return votesCount;
    }
    
    //staffContactNumber table related
    
    //getting the main contact number
    public int mainNumber() throws Exception{
        int number = 0;
        createDB();
        String integerID = userPosition(2);
        ResultSet resultStatement = statement.executeQuery("select * from staffContactNumber where id = '" + integerID + "'");
        while(resultStatement.next()){
            number = resultStatement.getInt(2);
        }
        return number;
    }
    
    //userPosition table related 
    
    //getting the user position. 
    public String userPosition(int position) throws Exception{
        String id = "";
        int count = 0;
        createDB();
        ResultSet enquireEntry = statement.executeQuery("select * from position where position = '" + position + "'");
        while(enquireEntry.next()){
            id = enquireEntry.getString(1);
            count++;
        }
        if(count >= 1){
            return id;
        }
        return null;
    }
    
    //subscription table relaed
    
    //this will get the total count of the database
    public int countEntries() throws Exception{
        int count = 0;
        createDB();
        ResultSet beginCount = statement.executeQuery("select * from subscription");
        while(beginCount.next()){
            count++;
        }
        return count;
    }
    
    //this will store the value in the database
    public void newSubscription(String email) throws Exception{
        createDB();
        int ID = countEntries() + 1;
        String newID = Integer.toString(ID);
        createDB();
        statement.executeUpdate("insert into subscription values ('" + newID + "', '" + email + "')");
    }
    
    //ticketBookingperson table
    
    //this will update the values
    public void UpdateTickets(String leavingPlace, String arrivingPlace, String tripType, String tickeyType, int totalChildrens, int totalAdults, int totalInfants) throws Exception{
        createDB();
        int count = ticketCount() + 1, tripCode, classCode;
        if (tripType == "oneway") {
            tripCode = 1;
        }
        else {
            tripCode = 2;
        }
        
        if (tickeyType == "economy") {
            classCode = 1;
        }
        else {
            classCode = 2;
        }
        statement.executeUpdate("isnert into ticketBookingperson values ('" + count + "', '" + leavingPlace + "', '" + arrivingPlace + "', '" + tripCode + "', '" + classCode + "', '" + totalChildrens + "', '" + totalAdults + "', '" + totalInfants + "')");
    }
    
    //getting the total count of the availabe values
    public int ticketCount() throws Exception{
        int count = 0;
        createDB();
        ResultSet beginCount = statement.executeQuery("select * from ticketBookingperson");
        while(beginCount.next()){
            count++;
        }
        return count;
    }
    
    //saveDates table related
    
    //this will store the dates of leaving and arriving
    public void saveDates(String leavingDate, String arrivingDate) throws Exception{
        createDB();
        int Count = dateCount() + 1;
        statement.executeUpdate("insert into saveDates values ('" + Integer.toString(Count) + "', '" + leavingDate + "', '" + arrivingDate + "')");
        
    }
    
    //this will cound the values in the table
    public int dateCount() throws Exception{
        int count = 0;
        createDB();
        ResultSet beginCount = statement.executeQuery("select * from saveDates");
        while(beginCount.next()){
            count++;
        }
        return count;
    }
    
    //mealBooking table related
    
    //storing values
    public void saveMeal(String mealName) throws Exception{
        createDB();
        int Count = mealCount() + 1;
        statement.executeUpdate("insert into saveMeals values ('" + Integer.toString(Count) + "', '" + mealName + "')");
        
    }
    
    //this will cound the values in the table
    public int mealCount() throws Exception{
        int count = 0;
        createDB();
        ResultSet beginCount = statement.executeQuery("select * from saveMeals");
        while(beginCount.next()){
            count++;
        }
        return count;
    }
}
