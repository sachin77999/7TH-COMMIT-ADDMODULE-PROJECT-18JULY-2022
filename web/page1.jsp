<%-- 
    Document   : page1.jsp
    Created on : 27-Dec-2021, 10:48:53 am
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background: red;">
        <h1>This is page1</h1>
        <a href="page2.jsp">Go to page2</a>
        <% 
        //redirection
        
     //   response.sendRedirect("page3.jsp");
        response.sendRedirect("https://www.techsoftindia.co.in");
        
        %>
    </body>
</html>
