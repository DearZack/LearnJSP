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

    int add(int x, int y) {
        return x + y;
    }
%>
<%
    //"这里可以写Java逻辑
    out.println(getName());
    ArrayList<String> arrayList = new ArrayList<>();
    arrayList.add("Hello JSP");
    System.out.println(111);
%>
<%--表达式--%>
你好，<%=name%>
x+y=<%=add(10, 12)%>

<h1>九九乘法表</h1>
<%=createTable()%>
<%!
    String createTable() {
        String result = "";
        for (int i = 1; i < 10; i++) {
            for (int j = 1; j <= i ; j++) {
                result += i + " * " + j + " = " + i * j + "&nbsp;&nbsp;&nbsp;&nbsp;";
            }
            result += "<br>";
        }
        return result;
    }


%>
</body>
</html>
