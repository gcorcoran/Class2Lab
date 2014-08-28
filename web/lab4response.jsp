<%-- 
    Document   : lab4response
    Created on : Aug 27, 2014, 9:09:46 PM
    Author     : gcorcoran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Object obj = request.getAttribute("message");
            if(obj==null){
                out.println("Oops lawlzy");
            } else {
                out.println(obj.toString());
            }
            
            Object obj2 = request.getAttribute("name");
            if(obj2==null){
                out.println("Oops lawlzy");
            } else {
                out.println(" " +obj2.toString() + ", Welcome!");
            }
        %>
    </body>
</html>
