<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-28
  Time: 오후 9:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String birth = request.getParameter("birth");
    String age = request.getParameter("age");

    String[] ba = request.getParameterValues("a1");

    String b1 = request.getParameter("b1");
    String re = request.getParameter("region");
    String info = request.getParameter("intro");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    아이디: <%=id %>
    비번: <%=pw %>
    생년월일: <%=birth %>
    <%
        for (String s:ba) { %>
            취미: <%=s %>
    <% }%>
    나이: <%=age %>
    전공: <%=b1 %>
    지역: <%=re %>
    소개: <%=info %>

</body>
</html>
