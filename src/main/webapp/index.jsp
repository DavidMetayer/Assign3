<%-- 
    Document   : index
    Created on : 26-Jan-2016, 4:16:17 PM
    Author     : c0640891
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import ="dbsample.DBSample" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%= DBSample.getTable()%>
                
    </body>
</html>
