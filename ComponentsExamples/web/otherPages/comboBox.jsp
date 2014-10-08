<%-- 
    Document   : comboBox
    Created on : Oct 7, 2014, 8:22:34 PM
    Author     : Keith
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Combo-Box Example</title>
        <link rel="stylesheet" href="standards.css">
    </head>
    <body>
        <h1>This page shows a combo box example</h1>
        <form action="../entry.jsp" method="get">
            Select a country:<br>
            <select name="country">
                <option value="USA" selected>United States
                <option value="Canada">Canada
                <option value="Mexico">Mexico
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
                    <a href="multiBox.jsp">multi box</a>
                </td> 
                <td>
                    <a href="../index.html">home</a>
                </td>
            </tr>
        </table>
    </body>
</html>
