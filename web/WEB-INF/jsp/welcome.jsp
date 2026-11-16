<%@page import="beans.UserBean"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
    </head>
    <body>
        <h1>Welcome ${userdata.firstName}</h1>
        <hr>
        <table>
            <tr>
                <td>Email</td><td>${userdata.email}</td>
            </tr>
            <tr>
                <td>First Name</td><td>${userdata.firstName}</td>
            </tr>
            <tr>
                <td>Last Name</td><td>${userdata.lastName}</td>
            </tr>
        </table>
    </body>
</html>
