<%-- 
    Document   : checkBox
    Created on : Oct 7, 2014, 8:22:19 PM
    Author     : Keith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Check Box Example</title>
        <link rel="stylesheet" href="standards.css">
    </head>
    <body>
        <h1>This page shows a check box example</h1>
        <form action="../entry.jsp" method="get">
            I'm interested in these types of music:<br>
            <input type="checkbox" name="rock">Rock<br>
            <input type="checkbox" name="country">Country<br>
            <input type="checkbox" name="garbage">Utter Garbage<br>
        </form>
        <table>
            <tr>
                <td>
                    <a href="radio.jsp">radio button</a>
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
