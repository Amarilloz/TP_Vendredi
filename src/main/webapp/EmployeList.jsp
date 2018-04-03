<%-- 
    Document   : EmployeList
    Created on : 30 mars 2018, 10:26:53
    Author     : Formation
--%>
<%@page language="java" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="ch.conceptforge.challengeemploye.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <a href="index.html"><< Index</a>
        <br/>
        <a href="EmployeAdd.jsp"><< Ajouter</a>
        <h1>Liste des employés</h1>
        <% for (Employeedetails lEmploye : ListEmploye.getAllEmploye()) {%>
        <hr/>
        <div>Id : <%= lEmploye.getId()%> <br/>
            Nom : <%= lEmploye.getEname()%> <br/>
            Numéro : <%= lEmploye.getEnumber()%>
            <br/>
            <a href="EmployeUpdate.jsp"><button>Update</button></a>
            <a href="EmployeDelete.jsp"><button>Delete</button></a>
            <br/><hr/></div>
            <% }%>
    </body>
</html>