<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>errorPage</title>
</head>
<body>
<div style="width:500px;border:1px solid red;margin:200px auto;padding:80px">
<font color="red">
系统 出现了异常，异常原因是：
	${exception }
	<br><br>
	出现异常的地址是：
	${url }
</font>
</div>
</body>
</html>