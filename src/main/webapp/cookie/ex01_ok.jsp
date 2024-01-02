<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-29
  Time: 오후 3:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Cookie[] arr = request.getCookies();
    String userId = "";
    if(arr != null){
        for(Cookie c : arr){
            if(c.getName().equals("user_id")){ // 로그인을 거친 사람
                userId =c.getValue();
            }
        }
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>로그인 성공!</h3>
    <%=userId %>님 어서오세요!
</body>
</html>
