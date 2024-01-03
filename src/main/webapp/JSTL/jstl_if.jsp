<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-03
  Time: 오후 4:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <c:set var="a" value="홍길동"/>
    <c:out value="${a }"/>
    <c:if test="${param.name eq '홍길동'}">
        <b>홍길동 입니다</b>
    </c:if>
    <c:if test="${param.name eq '이순신'}">
        <b>이순신 입니다.</b>
    </c:if>


    <h3>이름은 홍길동이고 나이가 20세 이상이라면 "성인입니다" 출력</h3><br>
    <c:if test="${param.name eq '홍길동' and param.age eq '20'}">
        <b>성인입니다</b>
    </c:if>

</body>
</html>
