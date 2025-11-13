<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>수정 완료</title>
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

  String publicStatus = "비공개";
  if (yOrN != null) {
    publicStatus = "공개";
  }
%>

<h1>수정 완료된 내용</h1>
<p><strong>제목:</strong> <%= title %> </p>
<p><strong>작성자:</strong> <%= author %> </p>
<p><strong>내용:</strong></p>
<div>
  <%= content %>
</div>
<p><strong>카테고리:</strong><%= category %></p>
<p><strong>공개 여부:</strong><%= publicStatus %></p>

<br/>
<a href="view.jsp"><button>상세보기로 돌아가기</button></a>
<a href="list.jsp"><button>목록으로 돌아가기</button></a>
</body>
</html>