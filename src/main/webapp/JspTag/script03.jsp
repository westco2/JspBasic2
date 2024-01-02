<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-28
  Time: 오전 9:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Date date = new Date();
    SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
    String now = sdf.format(date);

    //리스트
    List<String> list = new ArrayList<>();
    list.add("홍길동");
    list.add("이순신");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

    오늘날짜:<%=now %><br>
    리스트안에요소: <%=list.toString()%><br>

</body>
</html>
