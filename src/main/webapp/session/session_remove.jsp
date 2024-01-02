<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-02
  Time: 오전 10:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  //세션 삭제하기
  session.removeAttribute("user_name"); // 삭제
  //세션을 통째로 제거
  session.invalidate();
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <a href="session_get.jsp">세션확인하기</a>
</body>
</html>
