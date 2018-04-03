<%-- 
    Document   : EmployeDelete
    Created on : 30 mars 2018, 11:17:26
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
        <h1>Supprimer employé</h1>
        <form action="EmployeDeleteServlet" method="POST">
            <table>
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
                        <input type="submit" value="Delete" />
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
