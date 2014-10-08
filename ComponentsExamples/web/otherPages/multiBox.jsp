<%-- 
    Document   : multiBox
    Created on : Oct 7, 2014, 8:22:51 PM
    Author     : Keith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Multi-Box Example</title>
        <link rel="stylesheet" href="standards.css">
    </head>
    <body>
        <h1>This page shows a multi-box example</h1>
        <form action="../entry.jsp" method="get">
            Select toppings:<br>
            <select name="toppings" multiple>
                <option value="nuts">nuts
                <option value="sprinkles">sprinkles
                <option value="caramel">caramel
                <option value="chocolate">chocolate
            </select>
        </form>
        <table>
            <tr>
                <td>
                    <a href="radio.jsp">radio button</a>
                </td> 
                <td>
                    <a href="checkBox.jsp">check box</a>
                </td>
                <td>
                    <a href="comboBox.jsp">combo box</a>
                </td>
                <td>
                    <a href="../index.html">home</a>
                </td>
            </tr>
        </table>
    </body>
</html>
