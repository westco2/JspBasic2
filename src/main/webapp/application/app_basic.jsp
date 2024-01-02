<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-02
  Time: 오후 12:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // application는  session과 사용방법은 거의 유사합니다.
    // application객체는 프로젝트가 시작될 때 1개 만들어지고, 프로젝트를 끌때까지 유지가 됩니다.
    int total = 0;

    //사용
    if(application.getAttribute("total") != null){
        total = (int)application.getAttribute("total");
    }

    total++;

    //저장
    application.setAttribute("total",total);

    ////////////////////////////////////////////////////////////////////////////////////
    int count = 0;

    if(session.getAttribute("count") != null)
        count = (int)session.getAttribute("count");

    count++;
    //저장
    session.setAttribute("count",count);


%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>application객체 확인하기</h3>

    application에 저장한 현재토탈: <%=total %><br>
    session에 저장된 현재토탈<%=count %><br>
</body>
</html>
