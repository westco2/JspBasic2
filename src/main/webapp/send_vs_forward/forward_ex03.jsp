<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-03
  Time: 오전 10:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("utf-8");
    String id = request.getParameter("id");
    String name = request.getParameter("name");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%=id %><br>
    <%=name %><br>
</body>
</html>
