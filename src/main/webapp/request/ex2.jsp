<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-28
  Time: 오후 9:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>데이터 전송하기(get방식)</h3>
    <form action="ex1.jsp">
        아이디: <input type="text" name="id" value="이순신"><br>
        비밀번호: <input type="password" name="pw"><br>
        관심분야:
        <input type="checkbox" name="inter" value="롤">롤
        <input type="checkbox" name="inter" value="디아블로">디아블로
        <input type="checkbox" name="inter" value="오버워치">오버워치
        <input type="checkbox" name="inter" value="배그">배그

        <br>
        <input type="submit" value="전송하기">
    </form>
</body>
</html>
