<%-- 
    Document   : index
    Created on : Jan 20, 2025, 7:19:04 PM
    Author     : Zephyrus G14
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="get">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required><br><br>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required><br><br>
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
