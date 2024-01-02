<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-29
  Time: 오후 3:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //처리하는 영역
    //아이디가 aaa123이고, 비밀번호가 1234이라면 로그인 성공가정 ok로 넘겨줍니다.
    request.setCharacterEncoding("utf-8");
    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String ck = request.getParameter("check");

    if(ck != null){
        Cookie idR = new Cookie("idR",id);
        idR.setMaxAge(1800);
        response.addCookie(idR);
    }
    if(id.equals("aaa123") && pw.equals("1234")){

        Cookie c = new Cookie("user_id", id);
        c.setMaxAge(1800);
        response.addCookie(c);
        response.sendRedirect("ex01_ok.jsp");
    }else{
        response.sendRedirect("ex01.jsp");
    }

%>
