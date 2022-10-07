<%-- 
    Document   : Flight_form
    Created on : Oct 5, 2022, 8:48:49 PM
    Author     : rashi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

        <head>
            <title>Flight management dashboard</title>
            <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        </head>

        <body>

            <header>
                <nav class="navbar navbar-expand-md bg-dark navbar-dark" style="background-color:darkgrey">
                    <div>
                        <a href="" class="navbar-brand"> Flight Management Dashboard </a>
                    </div>

                    <ul class="nav nav-pills">
                        <li><a href="<%=request.getContextPath()%>/list" class="nav-link">Flights</a></li>
                    </ul>
                </nav>
            </header>
            <br>
            <div class="container col-md-5">
                <div class="card bg-secondary text-white">
                    <div class="card-body">
                        <c:if test="${flight != null}">
                            <form action="update" method="post">
                        </c:if>
                        <c:if test="${flight == null}">
                            <form action="insert" method="post">
                        </c:if>

                        <caption>
                            <h2>
                                <c:if test="${flight != null}">
                                    Edit Flight Details
                                </c:if>
                                <c:if test="${flight == null}">
                                    Add New Flight
                                </c:if>
                            </h2>
                        </caption>

                        <c:if test="${flight != null}">
                            <input type="hidden" name="id" value="<c:out value='${flight.fid}' />" />
                        </c:if>

                        <fieldset class="form-group">
                            <label>Flight ID</label> <input type="int" value="<c:out value='${flight.fid}' />" class="form-control" name="id" required="required">
                        </fieldset>

                        <fieldset class="form-group">
                            <label>Number of tickets</label> <input type="int" value="<c:out value='${flight.noTickets}' />" class="form-control" name="noTickets">
                        </fieldset>

                        <fieldset class="form-group">
                            <label>Date</label> <input type="text" value="<c:out value='${flight.date}' />" class="form-control" name="date">
                        </fieldset>
                        
                        <fieldset class="form-group">
                            <label>Route</label> <input type="text" value="<c:out value='${flight.route}' />" class="form-control" name="route">
                        </fieldset>

                        <button type="submit" class="btn btn-outline-light">Save</button>
                        </form>
                    </div>
                </div>
            </div>
        </body>

        </html>
