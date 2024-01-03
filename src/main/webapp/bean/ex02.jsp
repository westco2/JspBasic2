<%@ page import="com.example.bean.MemberVO" %><%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-03
  Time: 오전 11:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("utf-8");

    String id = request.getParameter("id");
    String name = request.getParameter("name");
    String email = request.getParameter("email");

    //id, name, email을 자바빈에 저장
    MemberVO vo = new MemberVO(id, name, email);

    request.setAttribute("vo",vo); //저장

    //
    request.getRequestDispatcher("ex03.jsp").forward(request,response);
%>