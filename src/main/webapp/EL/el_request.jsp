<%@ page import="com.example.bean.MemberVO" %>
<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-03
  Time: 오후 3:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setAttribute("name", "홍길동");

    MemberVO vo = new MemberVO("aaa123", "1234","naver.com");
    request.setAttribute("vo", vo);
    ////////////////////////////////////////////////////////
    //세션에 1개 값 저장
    session.setAttribute("now", new Date());

    request.getRequestDispatcher("el_request_ok.jsp").forward(request,response);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
