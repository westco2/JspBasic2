<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-28
  Time: 오후 9:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");

    String[] inter = request.getParameterValues("inter");

%>
<html>
<head>
<meta charset="UTF-8">
    <title>Title</title>
</head>
<body>

    <h3>여기는 ex01페이지</h3>

    넘어온아이디: <%=id %><br>
    넘어온비번: <%=pw %><br>

    <% for(String s : inter){ %>
            <%=s %>
    <% } %>

</body>
</html>
