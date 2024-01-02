<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-02
  Time: 오전 10:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //세션이 없다는 인증이 안된사람
    if(session.getAttribute("user_id")==null){
        response.sendRedirect("session_login.jsp");
    }
    String id = (String)session.getAttribute("user_id");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <%=id%>님 환영합니다.
    <a href="session_logout.jsp">로그아웃</a>

</body>
</html>
