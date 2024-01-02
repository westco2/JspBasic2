<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-29
  Time: 오전 9:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>quiz03.jsp</h3>
    <%
        for (int i = 1; i <= 30; i++) { %>
    <a href="quiz03_ok.jsp?num=<%=i%>"><%=i%>번 학생</a><br>

    <%    }
    %>
</body>
</html>
