<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">


<title>Home</title>
</head>
<body>

<h3>Demo Welcome ${user.email}</h3>
<h3><a href="<c:url value="/secure/login.jsp"/>">Login</a></h3>
<h3><a href="<c:url value="/pages/product.jsp"/>">Poduct</a></h3>

<title>Home</title>
</head>
<body>
<h1>pikachuuuu Welcome ${user.email}</h1>
<h2>pikapika Welcome ${user.email}</h2>
<h3>kkkkk Welcome ${user.email}</h3>

<h1>asdasdasdasd</h1>
<h1>李彥霆</h1>
<H1>測試第二遍</H1>
<h3><a href="<c:url value="/secure/login.jsp"/>">Login</a></h3>
<h3><a href="<c:url value="/pages/product.jsp"/>">Poduct</a></h3>
</body>
</html>