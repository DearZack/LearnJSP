<%--
  Created by IntelliJ IDEA.
  User: Zack
  Date: 2017/7/24
  Time: 下午9:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="doLogin.jsp" name="loginForm" method="get">
    <table>
        <tr>
            <td>用户名：</td>
            <td><input name="username" type="text"></td>
        </tr>
        <tr>
            <td>密码：</td>
            <td><input name="password" type="password"></td>
        </tr>
        <tr>
            <td colspan="2"><input value="登录" type="submit"></td>
        </tr>
    </table>
</form>
</body>
</html>
