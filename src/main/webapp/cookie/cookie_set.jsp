<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-29
  Time: 오후 2:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //쿠키는 서버와 클라이언트의 지속적인 관계를 유지하기 위한 수단
    //서버에서 생성해서 -> 클라이언트에 저장

    //1. 쿠키생성
    Cookie c = new Cookie("aaa","홍길동"); // 키, 값

    //2. 쿠키에 속성설정
    c.setMaxAge(30); // 30초

    //3. response에 담는다
    response.addCookie(c);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>쿠키 만들기</h3>

    쿠키생성 완료~!
    <a href="cookie_get.jsp">쿠키확인</a>
</body>
</html>
