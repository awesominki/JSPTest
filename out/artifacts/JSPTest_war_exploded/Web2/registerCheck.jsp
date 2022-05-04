<%--
  Created by IntelliJ IDEA.
  User: jeonmingi
  Date: 2022/05/03
  Time: 1:57 오후
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%-- form에 method="post"이면 한글이 깨지는 현상을 해결하기 위한 코드 --%>
<%
    request.setCharacterEncoding("utf-8");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>회원가입 정보받기</h1>
<p>아이디 : <%=request.getParameter("user-id") %>.... ${param["user-id"]}</p>
<p>비밀번호 : <%=request.getParameter("pwd1") %>.....${param.pwd1}</p>
<p>비밀번호2 : <%=request.getParameter("pwd2") %></p>
<p>이름 : <%=request.getParameter("user-name") %></p>
<p>메일 : <%=request.getParameter("mail") %></p>
<p>핸드폰 : <%=request.getParameter("phone") %></p>
<p>홈페이지 : <%=request.getParameter("homep") %></p>
</body>
</html>
