<%-- 
    Document   : radio
    Created on : Oct 7, 2014, 8:21:38 PM
    Author     : Keith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Radio Button Example</title>
        <link rel="stylesheet" href="standards.css">
    </head>
    <body>
        <h1>This page shows a radio button example</h1>
        <form action="../entry.jsp" method="get">
            Contact me by:<br>
            <input type="radio" name="contactVia" value="Email">Email
            <input type="radio" name="contactVia" value="Postal Mail">Postal mail
            <input type="radio" name="contactVia" value="Both">Both<br>
        </form>
        <table>
            <tr>
                <td>
                    <a href="checkBox.jsp">check box</a>
                </td>
                <td>
                    <a href="comboBox.jsp">combo box</a>
                </td>
                <td>
                    <a href="multiBox.jsp">multi box</a>
                </td> 
                <td>
                    <a href="../index.html">home</a>
                </td>
            </tr>
        </table>
    </body>
</html>
