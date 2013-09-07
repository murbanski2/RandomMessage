<%-- 
    Document   : message
    Created on : Sep 4, 2013, 9:27:26 PM
    Author     : Mark
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>A message for you</title>
    </head>
    <body>
        <h1>
            <%
                String dMsg = "No message available";
                Object obj = request.getAttribute("msg");
                if(obj != null) {
                    dMsg = obj.toString();
                }
                out.println(dMsg);
            %>
            
            
        </h1>
    </body>
</html>
