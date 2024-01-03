<%@ page import="com.example.bean.MemberVO" %><%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-03
  Time: 오전 11:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    MemberVO vo = (MemberVO) request.getAttribute("vo");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%=vo.getId()%><br>
    <%=vo.getName()%><br>
    <%=vo.getEmail()%>

</body>
</html>
