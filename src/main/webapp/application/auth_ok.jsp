<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-02
  Time: 오후 12:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String check = (String)session.getAttribute("auth");
    String ran = request.getParameter("code");

    if(ran.equals(check)){
        session.setAttribute("ok", true);
        response.sendRedirect("reserve.jsp");
    }else{
        response.sendRedirect("auth.jsp");
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
