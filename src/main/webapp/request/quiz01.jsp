<%--
  Created by IntelliJ IDEA.
  User: westc
  Date: 2023-12-28
  Time: 오후 9:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<!--
	1. quiz01_ok.jsp 경로로 post방식으로 데이터를 전송합니다.
	2. ok에서는 넘어온데이터를 받아서 화면에 출력.
	-->

<form action="quiz02_ok.jsp" method="post">
    <h3>회원가입 양식</h3>

    아이디: <input type="text" name="id" size="15" maxlength="5" placeholder="이름을 입력하세요" ><br>
    비밀번호: <input type="password" name="pw"><br>
    생년월일: <input type="date" name="birth"><br>
    나이: <input type="number" name="age"><br>

    <!-- 체크박스, 라디오버튼 같은 경우는 동일한 그룹인 경우, 동일한 name으로 묶어줍니다. -->
    취미:
    축구하기<input type="checkbox" name="a1" >
    족구하기<input type="checkbox" name="a1">
    농구하기<input type="checkbox" name="a1">
    당구하기<input type="checkbox" name="a1">

    <br>
    전공:
    컴퓨터<input type="radio" 	  name="b1">
    시각디자인<input type="radio" name="b1">
    전기전자<input type="radio"  name="b1">
    수학<input type="radio"     name="b1">

    <br>
    지역:
    <select name="region">
        <option>서울시</option>
        <option>경기도</option>
        <option>제주도</option>
        <option>부산시</option>
    </select>


    <br>
    나를 소개하세요~!<br>
    <textarea rows="5" cols="50"></textarea>


    <br>
    <!-- 기능없는 버튼(JS기능을 붙여서 사용) -->
    <input type="button" value="그냥버튼" >
    <!-- 폼양식을 초기화 -->
    <input type="reset" value="초기화버튼">
    <!-- 서브밋 -->
    <input type="submit" value="제출">
</form>


</body>
</html>