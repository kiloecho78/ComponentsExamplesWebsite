<%-- 
    Document   : text
    Created on : Oct 7, 2014, 8:54:37 PM
    Author     : Keith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Text Box Example</title>
    </head>
    <body>
        <h1>This page shows a text box example</h1>
        <p>Here's a form that contains three text boxes a hidden object and a button:</p>
        <form action="../entry.jsp" method='get'>
            <p>
                First name: <input type='text' name="firstName"><br>
                Last name: <input type="text" name="lastName"><br>
                Password: <input type="password" name="password"><br>
                <input type="hidden" name="productCode" value="jr01">
                <input type='submit' value="Submit">
            </p>
        </form>
    </body>
</html>
