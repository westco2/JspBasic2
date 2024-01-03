<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-03
  Time: 오전 10:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String data = (String)request.getAttribute("data");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <%=data %>

</body>
</html>
