<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-02
  Time: 오전 9:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //세션은 - 서버와 클라이언트에서 정보를 유지하기 위한 수단
    //서버에서 생성하고, 서버에서 관리함

    session.setAttribute("user_id", "xxx123");
    session.setAttribute("user_name", "이순신");

    //세션의 유효시간 1시간
    session.setMaxInactiveInterval(3600);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <a href="session_get.jsp">세션확인하기</a>
</body>
</html>
