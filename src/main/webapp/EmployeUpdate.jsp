<%-- 
    Document   : EmployeUpdate
    Created on : 30 mars 2018, 11:17:07
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
        <a href="EmployeList.jsp"><< Liste des employés</a>
        <h1>Modifier employé</h1>
        <form action="EmployeUpdateServlet" method="POST">
            <table>
                <tr>
                    <td>
                        <label>Nom</label>
                    </td>
                    <td>
                        <input type="text" name="name" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Numero</label>
                    </td>
                    <td>
                        <input type="text" name="number" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <label>Id</label>
                    </td>
                    <td>
                        <input type="text" name="id" />
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <input type="submit" value="Update" />
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
