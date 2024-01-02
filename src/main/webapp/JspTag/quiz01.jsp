<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-28
  Time: 오전 10:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    /*
    1. 정수를 저장하는 hashset을 생성합니다
    2. 1 ~ 45 까지 램덤하게 생성되는 로또번호 set에 저장
    3. 화면에 출력
     */
%>
<%@include file="qHeader.jsp"%>
<section>
    <%
        while (set.size()<6){
            int num = (int)(Math.random()*45)+1;
            if(set.add(num)){
    %>
    이번 번호는 <%=num %> 번 입니다.<br>
    <%
            }
        }
    %>
</section>
<%@ include file="qFooter.jsp"%>