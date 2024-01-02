<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-02
  Time: 오전 9:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //세션의 값을 얻는방법 getAttribute(키)
    String user_id = (String)session.getAttribute("user_id");
    String user_name = (String)session.getAttribute("user_name");

    //세션의 유효시간
    int time = session.getMaxInactiveInterval();

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    세션에 저장된값:<%=user_id%><br>
    세션에 저장된값:<%=user_name%><br>
    세션에 유효시간:<%=time %><br>
    <a href="session_remove.jsp">제거</a>

</body>
</html>
