<%--
  Created by IntelliJ IDEA.
  User: david
  Date: 25. 11. 15.
  Time: 오후 5:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");
    String id = request.getParameter("id");
    String password = request.getParameter("password");
    String email = request.getParameter("email");
    String school = request.getParameter("school");
%>

<h1>저장된 내용</h1>
<p><strong>이름:</strong> <%= name %> </p>
<p><strong>아이디:</strong> <%= id %> </p>
<p><strong>비밀번호:</strong><%= password %></p>

<p><strong>이메일:</strong><%= email %></p>
<p><strong>학교:</strong><%= school %></p>

<br/>
<a href="form.html">처음으로 돌아가기</a>
</body>
</html>
