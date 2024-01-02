<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-29
  Time: 오후 12:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <!--
        상대경로 : 현재위치에서 찾아가는 방식
        절대경로: 전체경로를 다적어서 찾아가는 방식
    -->
    <h3>ex01페이지</h3>
    <a href="ex02.jsp">ex02 (상대경로)</a><br>
    <a href="http://localhost:8181/path/ex02.jsp">ex02 (절대경로)</a><br>
    <a href="/path/ex02.jsp">ex02(절대경로)</a>

</body>
</html>
