<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-02
  Time: 오후 12:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    if(session.getAttribute("ok") == null) response.sendRedirect("auth.jsp");

    List<String> list = new ArrayList<>();
    if(application.getAttribute("list") != null){
        list = (List<String>)application.getAttribute("list");
    }

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <!--
    checkbox, radio 버튼 선택을 못하게 하는옵션 disabled
    checkbox, radio 버튼 미리 선택 옵션 checked
    select 박스의 미리 값을 선택하는 옵션 selected
    input태그를 읽기전용 readonly
    input태그의 값을 반드시 지정 required
    -->
    <div style="text-align: center">
        <h3>영화 좌석 예약</h3>
        <h4>예약할 좌석을 체크한 후에 예약버튼을 누르세요</h4>
        <hr>

        <b>좌석배치도</b>
        <br>

        <form action="reserve_ok.jsp" method="post">
            &nbsp;&nbsp;&nbsp;
            <% for(char c = 'A';c <= 'Z'; c++) { %>
                <small><%= c%></small>
                &nbsp;
            <% } %>
            <br>

            <% for(int i = 1;i <= 6;i++){ %>
                <%= i%>
                <% for(char c = 'A';c <= 'Z';c++){ %>
                    <input type="checkbox" name="seat" value="<%=i %>-<%=c %>" <%=list.contains(i + "-" + c)? "disabled":""%>>
                <% } %>
                <br>
                <% if(i == 3){ %>
                <br>
                <% } %>
            <% } %>
            <br>
            <input type="submit" value="예약하기">
            <input type="reset" value="다시 선택하기">

        </form>
    </div>

</body>
</html>
