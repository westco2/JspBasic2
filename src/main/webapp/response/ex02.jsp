<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-29
  Time: 오전 10:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //값을 받는다
    request.setCharacterEncoding("utf-8");

    String name = request.getParameter("name");
    String age = request.getParameter("age");

    int result = Integer.parseInt(age);

    if(result >= 20){
        response.sendRedirect("ex02_ok.jsp");
    }else{
        response.sendRedirect("ex02_no.jsp");
    }
// servlet으로 변경 가능

%>

