<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>게시판 목록</title>
        <style>
            /* 페이지 전체 스타일 (유지) */
            body {
                font-family: Arial, sans-serif;
                margin: 30px;
                background-color: #f4f4f4;
            }

            h1 {
                text-align: center; /* 제목 가운데 정렬 (유지) */
            }

            /* 흰색 카드 컨테이너 (유지) */
            .container {
                max-width: 800px; /* 너비를 조금 늘렸습니다 */
                margin: 0 auto; /* 카드 가운데 정렬 (유지) */
                padding: 30px;
                background-color: #ffffff;
                border: 1px solid #ddd;
                border-radius: 8px;
                box-shadow: 0 2px 5px rgba(0,0,0,0.1);
            }

            /* 버튼 그룹 (유지) - 새 글 쓰기 버튼에 사용 */
            .button-group {
                display: flex; /* 버튼 가로 정렬 */
                gap: 10px; /* 버튼 사이 여백 */
                justify-content: flex-end; /* 버튼을 오른쪽으로 정렬 */
                margin-bottom: 20px; /* 테이블과의 여백 */
            }

            /* 버튼 공통 스타일 (유지) */
            .button-group a button {
                padding: 8px 15px;
                border-radius: 5px;
                border: 1px solid #ccc;
                background-color: #007bff; /* 색상 변경 (파란색) */
                color: white;
                cursor: pointer;
                font-size: 14px;
                font-weight: bold;
            }

            .button-group a button:hover {
                background-color: #0056b3;
            }

            /* 링크 밑줄 제거 (유지) */
            .button-group a {
                text-decoration: none;
            }

            /* === 테이블용 CSS (새로 추가) === */

            .board-table {
                width: 100%;
                border-collapse: collapse; /* 테두리 한 줄로 */
            }

            .board-table thead th {
                background-color: #f8f9fa;
                padding: 12px;
                border-bottom: 2px solid #dee2e6;
                text-align: center;
            }

            .board-table tbody td {
                padding: 12px;
                border-bottom: 1px solid #eee;
                text-align: center;
            }

            /* 제목만 왼쪽 정렬 */
            .board-table tbody td.title {
                text-align: left;
            }

            .board-table tbody td.title a {
                text-decoration: none;
                color: #0056b3;
                font-weight: 500;
            }

            .board-table tbody td.title a:hover {
                text-decoration: underline;
            }

            /* 테이블 안의 상세 보기 버튼 (새로 추가) */
            .btn-detail {
                padding: 4px 10px;
                font-size: 13px;
                border-radius: 4px;
                border: 1px solid #6c757d;
                background-color: #6c757d;
                color: white;
                text-decoration: none;
                display: inline-block;
            }
            .btn-detail:hover {
                background-color: #5a6268;
            }

        </style>
</head>
<body>
<div class="container">
<h1>게시판 목록</h1>

    <div class="button-group">
        <a href="write.html"><button type="button">새 글 쓰기</button></a>
    </div>


    <table class="board-table">
        <thead>
        <tr>
            <th>번호</th>
            <th>카테고리</th>
            <th>제목</th>
            <th>작성자</th>
            <th>공개여부</th>
            <th>상세</th>
        </tr>
        </thead>
        <tbody>

        <tr>
            <td>3</td>
            <td>질문</td>
            <td class="title">JSP 스크립틀릿 질문</td>
            <td>이순신</td>
            <td>공개</td>
            <td>
                <a href="view.jsp" class="btn-detail">보기</a>
            </td>
        </tr>
        <tr>
            <td>2</td>
            <td>자유</td>
            <td class="title">오늘 날씨 좋네요</td>
            <td>홍길동</td>
            <td>비공개</td>
            <td>
                <a href="view.jsp" class="btn-detail">보기</a>
            </td>
        </tr>
        <tr>
            <td>1</td>
            <td>공지사항</td>
            <td class="title">(샘플) 첫 번째 글</td>
            <td>관리자</td>
            <td>공개</td>
            <td>
                <a href="view.jsp" class="btn-detail">보기</a>
            </td>
        </tr>
        </tbody>
    </table>
</div>
</body>
</html>