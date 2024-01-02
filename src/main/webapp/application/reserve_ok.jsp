<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2024-01-02
  Time: 오후 12:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //application 사용해서 예약정보 지정
    String[] arr = request.getParameterValues("seat"); // 사용자가 선택한 값
    List<String> list = new ArrayList<>();

    //만약 app에 값이 있다면, 가져와서 변수에 저장
    if(application.getAttribute("list") != null){
        list = (List<String>)application.getAttribute("list");
    }
    //사용자가 예약한 값을 list에 저장. 중복값의 확인
    //liat에 저장된 값과 사용자가 선택한 값을 비교해서 중복되는 값이 없다면, 저장, 중보되는 값이 있으면 패스
    ArrayList<String> temp = new ArrayList<>();
    for(String s : arr){

        if(list.contains(s)){ //중복이 있음
            break;
        }else{ // 중복이 없음
            temp.add(s);
        }
    }
    // 어떤 값과 어떤값이 같으면 중복이 없다?
    if(temp.size() == arr.length){
        list.addAll(temp);
    }else{

    }

    //application 객체에 list라는 이름으로 저장
    application.setAttribute("list", list);
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <div style="text-align: center;">
        <h3>예약 결과</h3>

        <h5>예약한 좌석</h5>
        <% for(String s : arr) { %>
            [<%=s %>]
        <% } %>

        <b style="color: aqua">결과: <%=temp.size() == arr.length ? "성공" : "실패"%></b>

        <a href="reserve.jsp">다시 예약하기</a>
    </div>
</body>
</html>
