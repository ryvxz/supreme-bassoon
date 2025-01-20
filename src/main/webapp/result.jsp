<%-- 
    Document   : result
    Created on : Jan 20, 2025, 7:25:39 PM
    Author     : Zephyrus G14
--%>
<%@ page import="javax.servlet.http.Cookie" %>
<%@ page import="javax.servlet.http.HttpServletRequest" %>
<%
    String username = "Guest";
    Cookie[] cookies = request.getCookies();
    if (cookies != null)
    {
        for (Cookie cookie : cookies)
        {
            if ("username".equals(cookie.getName()))
            {
                username = cookie.getValue();
                break;
            }
        }
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <title>Welcome</title>
    </head>
    <body>
        <h1>Hello, <%= username%>! Welcome to ICS2609.</h1>
        <a href="logout">Logout</a>
    </body>
</html>

