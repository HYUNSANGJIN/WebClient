<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
   //해당영역: 자바 코드를 구현하는 곳
   //action="Ex11_login.jsp"
   //가장 먼저 하는 일: 도착한 데이터 입력받기
   //<input type="text" name="id"
   //<input type="password" name="pwd"
   String userid = request.getParameter("아이디");
   String pwd = request.getParameter("비밀번호");
   
   
   
   //이후단계
   // - DB 연결
   // - insert into member(id,pwd) values(userid, pwd);
   
   
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
   <h3>당신이 입력한 데이터</h3>
   ID:<%= "아이디" %><br>
   PWD: <%= "비밀번호" %><br>
</body>
</html>