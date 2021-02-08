<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>どこつぶ</title>
</head>
<body>
  <h1>ようこそ</h1>
  <form action="/docoTsubu/Login" method="post">
    user name: <input type="text" name="name"><br>
    password: <input type="password" name="pass"><br>
    <input type="submit" value="login">
  </form>
</body>
</html>