<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-29
  Time: 오후 3:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  Cookie[] arr2 = request.getCookies();
  String idR = "";
  if(arr2 != null){
    for(Cookie c : arr2){
      if(c.getName().equals("idR")){
        idR = c.getValue();
      }
    }
  }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

  <h3>쿠키를 통한 로그인</h3>
  <form action="ex_result.jsp" method="post">
    아이디:<input type="text" name="id" value="<%=idR %>"><br>
    비밀번호:<input type="password" name="pw"><br>
    아이디기억하기 <input type="checkbox" name="check"><br>
    <input type="submit" value="로그인">
  </form>
</body>
</html>
