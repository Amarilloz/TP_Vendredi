<%-- 
    Document   : EmployeAdd
    Created on : 30 mars 2018, 10:23:55
    Author     : Formation
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <a href="index.html"><< Index</a>
        <br/>                
        <a href="EmployeList.jsp">Liste des employés >></a>
        <h1>Saisir un employé</h1>
        <form action="EmployeAddServlet" method="POST">
            <table>
                <tr>
                    <td>
                        <label>Nom</label>
                    </td>
                    <td>
                        <input type="text" name="ename"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Numero</label>
                    </td>
                    <td>
                        <input type="text" name="enumber"/>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <input type="submit" value="Ajouter"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
