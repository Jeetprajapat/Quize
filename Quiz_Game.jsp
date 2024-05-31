<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz Game</title>
</head>
<body>
<%
String ans1=request.getParameter("qu1");
out.print(ans1);
String ans2=request.getParameter("qu2");
out.print(ans2);
String ans3=request.getParameter("qu3");
out.print(ans3);
String ans4=request.getParameter("qu4");
out.print(ans4);
String ans5=request.getParameter("qu5");
out.print(ans5);
String ans6=request.getParameter("qu6");
out.print(ans6);
String ans7=request.getParameter("qu7");
out.print(ans7);
String ans8=request.getParameter("qu8");
out.print(ans8);
String ans9=request.getParameter("qu9");
out.print(ans9);
String ans10=request.getParameter("qu10");
out.print(ans10);
%>
</body>
</html>