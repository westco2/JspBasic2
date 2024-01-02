<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-29
  Time: 오후 3:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //쿠키는 삭제가 없습니다(동일한 이름의 쿠키를 만료시간 0초)

    Cookie c = new Cookie("aaa","true");
    c.setMaxAge(0);
    response.addCookie(c);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>쿠키삭제</h3>
    <a href="cookie_get.jsp">쿠키확인하기</a>

</body>
</html>
