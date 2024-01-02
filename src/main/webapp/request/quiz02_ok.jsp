<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-29
  Time: 오전 8:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");
    String height = request.getParameter("height");
    String weight = request.getParameter("weight");
    double bmi =0.0;
    try {
        double d1 = Double.parseDouble(height);
        double d2 = Double.parseDouble(weight);
        bmi = d2 / ((d1 / 100) * (d1 / 100));
    } catch (NumberFormatException e) {
        // 숫자로 변환 중 예외가 발생한 경우
        out.println("키와 몸무게는 숫자로 입력해야 합니다.");
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    이름: <%=name %><br>
    키: <%=height %><br>
    몸무게: <%=weight %><br>
    <% if (bmi == 0.0) { %>
    <p>유효한 키와 몸무게를 입력하세요.</p>
    <% } else { %>
    BMI: <%=bmi %><br>
    <%
        if (bmi >= 25) {
    %>
    <p>과체중입니다. 살빼세요</p>
    <%
    } else if (bmi <= 18) {
    %>
    <p>저체중입니다. 살좀 찌우세요</p>
    <%
    } else {
    %>
    <p>정상입니다</p>
    <%
        }
    %>
    <% } %>
</body>
</html>
