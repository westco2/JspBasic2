<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-27
  Time: 오후 4:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    int age = 10;
    String name = "홍길동";
%>
<%--<%
    out.println(age + "세 입니다");
%>--%>
<%=name %>님의 나이는 <%=age %>세 입니다.

<hr>
<h3>구구단 3단을 표현식을 이용해서 출력</h3>
<%
    int num = 3;
    for (int i = 1; i < 10; i++) {
%>
<%=num %> x <%=i %> = <%=num * i%>
<br>
<%
    }
%>
<hr>
<h3>반복문으로 체크박스에 숫자번호를 붙여서 20개 생성</h3>
<%
    for (int i = 1; i <= 20; i++) {
%>
<input type="checkbox" name="ex"><%=i%>
<%
    }
%>
<hr>
<h3>1~81까지 숫자를 테이블에 표현(중첩반복)</h3>
<%
    int n = 1;
%>
<table border="1">
    <%
        for (int i = 0; i < 9; i++) {
    %>
    <tr>
        <%
            for (int j = 0; j < 9; j++) {
        %>
        <td><%=n++%></td>
        <%
            }
        %>
    </tr>
    <%
        }
    %>
</table>
</body>
</html>
