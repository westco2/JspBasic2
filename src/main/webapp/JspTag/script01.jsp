<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-27
  Time: 오후 3:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <%
    //main 이라고 생각하면 됩니다.
    out.println("hello world");
    //System.out.println("hello world");
    int a = 1;
    out.println("<br>변수값:" + a); // br이 태그로 인식
  %>
  <br>
  <%
    if(a >= 10) {
      out.println("<input type='checkbox' name='ex' > 남자");
    }else{
      out.println("<input type='checkbox' name='ex' > 남자ㅇㅇ");
    }
  %>
  <br>

  <% if(a >= 10){ %>
        <input type='checkbox' name='ex' /> 남자
  <%  } else {  %>
        <input type='checkbox' name='ex' /> 여자
  <%  } %>

</body>
</html>
