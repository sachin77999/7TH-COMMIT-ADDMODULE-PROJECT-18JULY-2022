<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib uri="/WEB-INF/tlds/mylib" prefix="t" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <t:mytag></t:mytag>
        
        <t:printTableTag number="25"></t:printTableTag>
    </body>
</html>
