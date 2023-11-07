<%-- 
    Document   : viewAll
    Created on : Nov 7, 2023, 2:11:17 PM
    Author     : mj510424
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>

<!DOCTYPE html>
<html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>
    
    <a href="adminController">ADMINS ONLY</a>
    
    <body>
        <h1>All Users</h1>
        
        
        <table>
            <tr>
                <th>User ID</th>
                <th>User Email</th>
                <th>User First Name</th>
                <th>User Last Name</th>
                <th>User Username</th>
                <th>User Role</th>
            </tr>
            <c:forEach var="user" items="${users}">
                <tr>
                    <td>${User.UserID}</td>
                    <td>${User.Email}</td>
                    <td>${User.FirstName}</td>
                    <td>${User.LastName}</td>
                    <td>${User.Username}</td>
                    <td>${User.Rolename}</td>
                </tr>
            </c:forEach>
        </table>
        
        
    </body>
</html>
