<%--
  Created by IntelliJ IDEA.
  User: wr
  Date: 2017/7/28
  Time: 10:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>当前时间</title>
</head>
<body>
<h1>hello</h1>
<%
    request.setAttribute("name", "zhangsan");
%>
<h2>当前时间:${currentTime}</h2>
<h3>${name}</h3>
</body>
</html>
