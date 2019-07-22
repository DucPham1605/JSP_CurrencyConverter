<%--
  Created by IntelliJ IDEA.
  User: ducp1605
  Date: 22/07/2019
  Time: 10:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result</title>
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));

    float vnd = rate * usd;
%>

<h1>Rate <%=rate%></h1>
<h1>USD <%=usd%></h1>
<h1>VND <%=vnd%></h1>

<h1><%out.print("Thank you for using our service");%></h1>
</body>
</html>
