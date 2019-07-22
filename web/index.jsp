<%--
  Created by IntelliJ IDEA.
  User: ducp1605
  Date: 22/07/2019
  Time: 10:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="converter.jsp" method="post">
    <h1>Currency Converter</h1>
    <table>
      <tr>
        <td>
          Rate:
          <input type="text" name ="rate">
        </td>
      </tr>
        <tr>
        <td>
          USD:
          <input type="text" name="usd">
        </td>
      </tr>
          <tr>
        <td>
          <input type="submit" value="Convert">
        </td>
      </tr>
    </table>
  </form>
  </body>
</html>
