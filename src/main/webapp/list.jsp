<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>게시판 목록</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f4f4f4;
        }
        h1 {
            text-align: center;
            margin-bottom: 50px;
        }
    </style>
</head>
<body class="py-4">

<h1 class="fw-bold">게시판</h1>

<div class="container bg-white p-4 rounded shadow-sm" style="max-width: 800px;">

    <div class="d-flex justify-content-end mb-3">
        <a href="write.html" class="btn btn-primary fw-bold">새 글 쓰기</a>
    </div>


    <table class="table table-hover">
        <thead class="table-light">
        <tr>
            <th class="text-center">번호</th>
            <th class="text-center">카테고리</th>
            <th>제목</th>
            <th class="text-center">작성자</th>
            <th class="text-center">상세</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <td class="text-center">3</td>
            <td class="text-center">질문</td>
            <td><a href="view.jsp?id=3" class="text-decoration-none">JSP 스크립틀릿 질문</a></td>
            <td class="text-center">이순신</td>
            <td class="text-center">
                <a href="view.jsp?id=3" class="btn btn-secondary btn-sm">보기</a>
            </td>
        </tr>
        <tr>
            <td class="text-center">2</td>
            <td class="text-center">자유</td>
            <td><a href="view.jsp?id=2" class="text-decoration-none">오늘 날씨 좋네요</a></td>
            <td class="text-center">홍길동</td>
            <td class="text-center">
                <a href="view.jsp?id=2" class="btn btn-secondary btn-sm">보기</a>
            </td>
        </tr>
        <tr>
            <td class="text-center">1</td>
            <td class="text-center">공지사항</td>
            <td><a href="view.jsp?id=1" class="text-decoration-none">(샘플) 첫 번째 글</a></td>
            <td class="text-center">관리자</td>
            <td class="text-center">
                <a href="view.jsp?id=1" class="btn btn-secondary btn-sm">보기</a>
            </td>
        </tr>
        </tbody>
    </table>

</div>
</body>
</html>