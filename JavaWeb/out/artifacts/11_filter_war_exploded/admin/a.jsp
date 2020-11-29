<%--
  Created by IntelliJ IDEA.
  User: subei
  Date: 2020/11/19
  Time: 22:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        Object user = session.getAttribute("user");
        // 如果为null,说明未登录
        if(user == null){
            request.getRequestDispatcher("/login.jsp").forward(request,response);
            return;
        }
    %>
    <h2>这是a.jsp页面</h2>
</body>
</html>
