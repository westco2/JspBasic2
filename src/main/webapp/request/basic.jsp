<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-28
  Time: 오후 2:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <%
        //request는 자동으로 생성되는 내장객체, 그래서 request변수에 . 찍어서 사용함
        StringBuffer url = request.getRequestURL();// 전체주소
        String uri = request.getRequestURI(); //서버주소를 뺀 나머지

        String path = request.getContextPath(); // 컨패스 - was가 프로젝트를 구분하는 최상위 경로
        String addr = request.getRemoteAddr(); // 요청한 사람의 아이피 주소

        String query = request.getQueryString(); // url주소가 담긴 데이터를 문자열로 얻음

    %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <h3>리퀘스트 객체 확인하기</h3>
    유알엘: <%= url%><br>
    유알아이: <%= uri%><br>
    컨택스트패스: <%= path%>
    접속한주소: <%= addr%>
    쿼리스트링: <%= query%>
</body>
</html>
