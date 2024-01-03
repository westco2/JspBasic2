<%@ page import="com.example.bean.StudentGrade" %><%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-03
  Time: 오전 11:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    StudentGrade sg = (StudentGrade) request.getAttribute("sg");
    int sum = Integer.parseInt(sg.getKor())+Integer.parseInt(sg.getMath());
    double avg = sum / (double)2;
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3><%=sg.getId()%>님의 정보</h3>
    이름:<%=sg.getName()%><br>
    주소:<%=sg.getAddress()%><br>
    총점:<%=sum %><br>
    평균:<%=avg %><br>


</body>
</html>
