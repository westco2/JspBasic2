<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-29
  Time: 오후 2:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //쿠키 사용하기
    //쿠키는 클라이언트에서 자동으로 전송되서 request객체에 담깁니다.
    Cookie[] arr = request.getCookies();

    //쿠키가 null이 아닐때 쿠키를 찾는작업
    if(arr != null){
        for(Cookie c : arr){
            out.println(c.getName());
            out.println(c.getValue());
            out.println("<br>");
        }
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>쿠키 확인하기</h3>
    <a href="cookie_del.jsp">쿠키삭제하기</a>
</body>
</html>
