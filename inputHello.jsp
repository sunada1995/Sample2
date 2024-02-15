<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>入力画面</title>
</head>
<body>
<form method="post" action="<%= request.getContextPath() %>/hello">
メッセージ<input type="text" name="text">
<input type="submit" value="送信">
</form>
</body>
</html>