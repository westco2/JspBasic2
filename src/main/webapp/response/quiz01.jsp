<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-29
  Time: 오전 10:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        /*
            css문법이 들어갈 수 있습니다.
            class는 .선택자로 지칭합니다.
            id는 # 선택자로 지칭합니다.
         */
        .warp-content{
            display: flex;
            justify-content: center;
            align-content: center;
            height: 100vh;
        }
        .form-content{
            height: 200px;
            box-shadow: 0px 8px 16px rgba(0, 0, 0, 0.1);
            padding: 30px;
        }
    </style>
</head>
<body class="warp-content">

    <form action="quiz01_result.jsp" method="post" class="form-content">
        <h3 style="text-align: center;" >과제</h3>
        이름:<input type="text" name="name" class="form-contorl"><br>
        국어:<input type="text" name="ko" class="form-contorl"><br>
        영어:<input type="text" name="eng" class="form-contorl"><br>
        수학:<input type="text" name="math" class="form-contorl"><br>
        <input type="submit" value="제출" style="display: block; width: 100%; color: aquamarine; "><br>
    </form>
</body>
</html>

