<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.User" %>
<%
User loginUser = (User) session.getAttribute("loginUser");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>どこつぶ</title>
</head>
<body>
  <% if (loginUser != null) { %>
    <p>ログインに成功しました。</p>
    <p>ようこそ<%= loginUser.getName() %>さん</p>
  <% } else { %>
    <p>ログインに失敗しました。</p>
    <a href="/docoTsubu/">top >></a>
  <% } %>
</body>
</html>