<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2><b>today is</b></h2>
<% out.print("Today is:"+java.util.Calendar.getInstance().getTime()); %>  
</body>
</html>