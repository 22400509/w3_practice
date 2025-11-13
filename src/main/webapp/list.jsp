<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>게시판 목록</title>
</head>
<body>

<h1>게시판</h1>
<p>여기에 나중에 글 목록이 표시됩니다.</p>

<table border="1">
    <thead>
    <tr>
        <th>번호</th>
        <th>카테고리</th> <th>제목</th>
        <th>작성자</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>1</td>
        <td>공지사항</td>  <td><a href="view.jsp">(샘플) 첫 번째 글</a></td>

        <td>관리자</td>
    </tr>
    </tbody>
</table>

<br>

<a href="write.html">
    <button>새 글 쓰기</button>
</a>
<a href="view.jsp">
    <button>상세 보기</button>
</a>

</body>
</html>