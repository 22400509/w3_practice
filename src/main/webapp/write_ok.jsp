<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>저장 완료</title>
</head>
<body>
<%
    // 폼에서 보낸 데이터 받기
    request.setCharacterEncoding("UTF-8"); // 한글 깨짐 방지
    String title = request.getParameter("title");
    String author = request.getParameter("author");
    String content = request.getParameter("content");
    String category = request.getParameter("category");
    String yOrN = request.getParameter("isPublic");
%>

<h1>저장된 내용</h1>
<p><strong>제목:</strong> <%= title %> </p>
<p><strong>작성자:</strong> <%= author %> </p>
<p><strong>내용:</strong></p>
<div>
    <%= content %>
</div>
<p><strong>카테고리:</strong><%= category %></p>
<p><strong>공개 여부:</strong><%= yOrN %></p>

<br/>
<a href="list.jsp">처음으로 돌아가기</a>
</body>
</html>