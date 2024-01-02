<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-28
  Time: 오후 9:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>

<body>
    <h3>데이터 보내기(post방식)</h3>
    <form action="post_ex02.jsp" method="post">
        아이디:<input type="text" name="id">
        비밀번호: <input type="password" name="pw">
        <input type="submit" value="전송하기">
    </form>
</body>
</html>
