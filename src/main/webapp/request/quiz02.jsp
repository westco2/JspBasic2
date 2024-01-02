<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-29
  Time: 오전 8:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="quiz02_ok.jsp" method="post">
    <h3>BMI 양식</h3>
        이름: <input type="text" name="name"><br>
        키: <input type="text" name="height"><br>
        몸무게: <input type="text" name="weight"><br>
        <br>
        <input type="reset" value="초기화">
        <input type="submit" value="제출">
    </form>

</body>
</html>
