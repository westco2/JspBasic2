<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-28
  Time: 오후 9:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%=id %>님의 비밀번호는 <%=pw %> 입니다.

</body>
</html>
