<%--
  Created by IntelliJ IDEA.
  User: Zack
  Date: 2017/7/19
  Time: 下午10:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
$END$
<%!
    String name = "Zack";
    String getName() {
        return name;
    }
%>
<%
    //"这里可以写Java逻辑
    out.println(getName());
    ArrayList<String> arrayList = new ArrayList<>();
    arrayList.add("Hello JSP");
    System.out.println(111);
%>
</body>
</html>
