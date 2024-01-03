<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-03
  Time: 오전 10:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String name = request.getParameter("name");

    //reqest에 강제로 값을 저장
    request.setAttribute("data","홍길동 20세");

    //자바코드로 포워드를 사용하는 방법
    //RequestDispatcher dp = request.getRequestDispatcher("forward_ex05.jsp");
    //dp.forward();
    request.getRequestDispatcher("forward_ex05.jsp").forward(request,response);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
