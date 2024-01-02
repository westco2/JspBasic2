<%@ page import="java.util.UUID" %><%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-02
  Time: 오후 12:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //간단한 랜덤 문자열 생성
    String uuid = UUID.randomUUID().toString();

    String ran = uuid.split("-")[1];

    //각각의 사람별로 다음페이지에 인증해야 한다면?
    session.setAttribute("auth", ran);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>인증페이지</h3>
    <h3>아래 인증문자를 입력하세요</h3>
    <b><del><%=ran %></del></b>

    <form action="auth_ok.jsp" method="post">

        인증문자:<input type="text" name="code">
        <input type="submit" value="인증하기">
    </form>

</body>
</html>
