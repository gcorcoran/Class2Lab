<%-- 
    Document   : page2
    Created on : Aug 25, 2014, 9:10:39 PM
    Author     : gcorcoran
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 style="color:red;">Hello World!</h1>
        <p>the current date and time is:
            
            <%
                Date date = new Date();
                out.println(date);
            %>
            
        </p>
        <script type="text/javascript">
            alert("Hello World");
        </script>
    </body>
</html>
