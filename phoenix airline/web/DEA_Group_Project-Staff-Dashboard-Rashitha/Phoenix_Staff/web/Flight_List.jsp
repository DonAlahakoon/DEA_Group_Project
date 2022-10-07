<%-- 
    Document   : Flight_List
    Created on : Oct 5, 2022, 8:49:46 PM
    Author     : rashi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

        <head>
            <title>Flight List</title>
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        </head>

        <body>

            <header>
                <nav class="navbar navbar-expand-sm bg-dark navbar-dark" style="background-color: royalblue">
                    <div>
                        <a href="index.jsp" class="navbar-brand"> Flight Management Dashboard </a>
                    </div>

                    <ul class="nav nav-pills">
                        <li><a href="<%=request.getContextPath()%>/list" class="nav-link">Flights</a></li>
                    </ul>
                </nav>
            </header>
            <br>

            <div class="row">
                <!-- <div class="alert alert-success" *ngIf='message'>{{message}}</div> -->

                <div class="container">
                    <h3 class="text-center">List of Flights</h3>
                    <hr>
                    <div class="container text-right">

                        <a href="<%=request.getContextPath()%>/new" class="btn btn-outline-primary">Add New Flight</a>
                    </div>
                    <br>
                    <table class="table table-light table-striped">
                        <thead class="thead-dark">
                            <tr>
                                <th>ID</th>
                                <th>Number of Tickets</th>
                                <th>Date</th>
                                <th>Route</th>
                                <th>Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            <!--   for (Todo todo: todos) {  -->
                            <c:forEach var="flight" items="${listFlight}">

                                <tr>
                                    <td><c:out value="${flight.fid}" /></td>
                                    <td><c:out value="${flight.noTickets}" /></td>
                                    <td><c:out value="${flight.date}" /></td>
                                    <td><c:out value="${flight.route}" /></td>
                                    <td>
                                        <div class="btn-group">
                                            <button type="button" class="btn-btn-primary">
                                            <a href="edit?id=<c:out value='${flight.fid}' />">Edit</a>
                                        </button>
                                        &nbsp;&nbsp;&nbsp;&nbsp;
                                        <button type="button" class="btn-btn-primary">
                                            <a href="delete?id=<c:out value='${flight.fid}' />">Delete</a>
                                        </button>
                                        </div>
                                        </td>
                                </tr>
                            </c:forEach>
                            <!-- } -->
                        </tbody>

                    </table>
                </div>
            </div>
        </body>

        </html>