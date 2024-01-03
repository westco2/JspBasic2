<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-03
  Time: 오후 3:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <!-- requestScope 는 생략이 가능합니다. -->
    ${requestScope.name }<br>
    ${vo.id}<br>
    ${vo.name}<br>
    ${vo.email}<br>
    <!-- sessionScope 적어주는 편-->
    ${sessionScope.now }
</body>
</html>
