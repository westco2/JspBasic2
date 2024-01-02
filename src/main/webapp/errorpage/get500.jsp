<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-02
  Time: 오후 4:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page errorPage="error_view.jsp" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        String aaa = (String)session.getAttribute("aaa");
        //aaa가 null이라서
        aaa.charAt(0);
    %>
</body>
</html>
