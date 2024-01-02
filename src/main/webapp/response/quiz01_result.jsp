<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-29
  Time: 오전 10:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String name = request.getParameter("name");
    String ko = request.getParameter("ko");
    String eng = request.getParameter("eng");
    String math = request.getParameter("math");
    int iko = Integer.parseInt(ko);
    int ieng = Integer.parseInt(eng);
    int imath = Integer.parseInt(math);
    int avg = (iko+ieng+imath)/3;
    if(avg>=60){
        response.sendRedirect("quiz01_result_ok.jsp");
    }else{
        response.sendRedirect("quiz01_result_no.jsp");

    }

%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
