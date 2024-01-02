<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-29
  Time: 오전 9:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String name = request.getParameter("name");
    String age = request.getParameter("age");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>ex04화면</h3>

    a링크로 넘어온값: <%=name %><br>
    a링크로 넘어온값: <%=age %><br>

</body>
</html>
