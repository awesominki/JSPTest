<%--
  Created by IntelliJ IDEA.
  User: jeonmingi
  Date: 2022/05/03
  Time: 5:39 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String name = request.getParameter("name");
    String content = request.getParameter("content");
%>
<p><%=name%></p>
<p><%=content%></p>
</body>
</html>
