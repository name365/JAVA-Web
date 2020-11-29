<%--
  Created by IntelliJ IDEA.
  User: subei
  Date: 2020/11/19
  Time: 22:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>这是登陆页面login.jsp</h1>
    <form action="http://localhost:8080/11_filter/loginServlet"method="get">
        用户名：<input type="text"name="username"/><br>
        密码：<input type="password"name="password"/><br>
        <input type="submit"/>
    </form>
</body>
</html>
