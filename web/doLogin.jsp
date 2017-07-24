<%--
  Created by IntelliJ IDEA.
  User: Zack
  Date: 2017/7/24
  Time: 下午9:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>登录成功</h1>
用户名：<%=request.getParameter("username")%> <br>
密码：<%=request.getParameter("password")%> <br>
</body>
</html>
