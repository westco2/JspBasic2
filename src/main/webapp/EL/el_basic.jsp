<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-03
  Time: 오후 3:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <%=1+2 %><br>
    ${1 + 2}<br>
    ${1 > 2}<br>
    ${1 == 1}<br>
    ${1 == 2 ? '같음':'다름'}<br>

    ${1 < 2 || 1 > 2}<br>
    ${1 < 2 or 1 > 2}<br>

    ${1 < 2 && 1 > 2}<br>
    ${1 < 2 and 1 > 2}<br>

    ${'홍길동' == '홍길동'}<br>
    ${'홍길동' eq '홍길동'}<br>

    ${ !false }<br>
    ${ not false }<br>


</body>
</html>
