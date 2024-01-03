<%@ page import="com.example.bean.StudentGrade" %><%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-03
  Time: 오전 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    /*
    1. 폼태그를 처리할 수 있는 bean을 선언합니다.
    2. 폼값을 받아서 평균과 총점을 구합니다.
    3. quiz01_result페이지로 이동해서
        학생정보와 평균, 총점을 모두 출력하세요.

    조건: session (x)
    */
    request.setCharacterEncoding("utf-8");

    String id = request.getParameter("id");
    String pw = request.getParameter("pw");
    String name = request.getParameter("name");
    String address = request.getParameter("address");
    String kor = request.getParameter("kor");
    String math = request.getParameter("math");

    StudentGrade sg = new StudentGrade(id,pw,name,address,kor,math);
    request.setAttribute("sg",sg);


    request.getRequestDispatcher("quiz01_result.jsp").forward(request,response);
%>
