<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>글 상세보기</title>
  <style>
    /* 페이지 전체 스타일 (list.jsp와 동일) */
    body {
      font-family: Arial, sans-serif;
      margin: 30px;
      background-color: #f4f4f4;
    }

    h1 {
      text-align: center; /* 제목 가운데 정렬 (유지) */
    }

    /* 흰색 카드 컨테이너 (list.jsp와 동일) */
    .container {
      max-width: 800px;
      margin: 0 auto; /* 카드 가운데 정렬 (유지) */
      padding: 30px;
      background-color: #ffffff;
      border: 1px solid #ddd;
      border-radius: 8px;
      box-shadow: 0 2px 5px rgba(0,0,0,0.1);
    }

    /* === 상세 보기용 CSS (새로 추가) === */

    /* 폼 그룹 (라벨 + 값) */
    .form-group {
      display: flex;
      align-items: center;
      margin-bottom: 12px;
    }

    /* 라벨 (번호:, 제목: 등) */
    .form-group label {
      flex-basis: 100px; /* 100px의 기본 너비 */
      flex-shrink: 0;
      font-weight: bold;
      color: #555;
    }

    /* 값 (읽기 전용 스타일) */
    .form-group span {
      flex-grow: 1;
      padding: 10px;
      background-color: #f9f9f9;
      border: 1px solid #eee;
      border-radius: 4px;
      font-size: 15px;
    }

    /* 구분선 */
    hr {
      border: 0;
      border-top: 1px solid #eee;
      margin: 25px 0;
    }

    /* 글 내용 영역 */
    .post-content {
      min-height: 200px; /* 최소 높이 */
      line-height: 1.7;
      padding: 15px;
      background-color: #f9f9f9;
      border: 1px solid #eee;
      border-radius: 4px;
      font-size: 15px;
      color: #333;
    }

    /* === 버튼 그룹 (list.jsp와 유사하게) === */

    /* 버튼 그룹 */
    .button-group {
      display: flex; /* 버튼 가로 정렬 */
      gap: 10px; /* 버튼 사이 여백 */
      justify-content: flex-end; /* 버튼을 오른쪽으로 정렬 */
      margin-top: 25px;
    }

    /* 버튼 공통 스타일 */
    .btn {
      padding: 8px 15px;
      border-radius: 5px;
      border: 1px solid transparent;
      cursor: pointer;
      font-size: 14px;
      font-weight: bold;
      text-decoration: none; /* a 태그용 */
      color: white; /* 기본 글자색 */
      display: inline-block; /* a 태그용 */
    }

    /* 수정 버튼 (파란색) */
    .btn-primary {
      background-color: #007bff;
      border-color: #007bff;
    }
    .btn-primary:hover {
      background-color: #0056b3;
    }

    /* 삭제 버튼 (붉은색) */
    .btn-danger {
      background-color: #dc3545;
      border-color: #dc3545;
    }
    .btn-danger:hover {
      background-color: #c82333;
    }

    /* 목록 버튼 (회색) */
    .btn-secondary {
      background-color: #6c757d;
      border-color: #6c757d;
    }
    .btn-secondary:hover {
      background-color: #5a6268;
    }

  </style>
</head>

<body>

<h1>글 상세보기</h1>

<div class="container">
  <div class="form-group">
    <label>번호:</label>
    <span>1</span>
  </div>
  <div class="form-group">
    <label>카테고리:</label>
    <span>공지사항</span>
  </div>
  <div class="form-group">
    <label>작성자:</label>
    <span>관리자</span>
  </div>
  <div class="form-group">
    <label>제목:</label>
    <span>(샘플) 첫 번째 글</span>
  </div>

  <hr>

  <div class="post-content">
    여기에 샘플 글 내용이 들어갑니다.
  </div>


  <div class="button-group">
    <a href="edit.html" class="btn btn-primary">수정하기</a>
    <a href="delete_ok.jsp" class="btn btn-danger">삭제하기</a>
    <a href="list.jsp" class="btn btn-secondary">목록으로</a>
  </div>

</div>

<br>



</body>
</html>