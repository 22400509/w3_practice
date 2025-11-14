<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>글 상세보기</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
    body {
      background-color: #f4f4f4;
    }
    .post-content-display {
      min-height: 200px;
    }
  </style>
</head>
<body class="py-4">

<h1>글 상세보기</h1>

<div class="container bg-white p-4 rounded shadow-sm" style="max-width: 800px;">
  <div class="mb-2 row">
    <label class="col-sm-2 col-form-label fw-bold">번호:</label>
    <div class="col-sm-10">
      <span class="form-control-plaintext bg-light rounded px-2">1</span>
    </div>
  </div>
  <div class="mb-2 row">
    <label class="col-sm-2 col-form-label fw-bold">카테고리:</label>
    <div class="col-sm-10">
      <span class="form-control-plaintext bg-light rounded px-2">공지사항</span>
    </div>
  </div>
  <div class="mb-2 row">
    <label class="col-sm-2 col-form-label fw-bold">작성자:</label>
    <div class="col-sm-10">
      <span class="form-control-plaintext bg-light rounded px-2">관리자</span>
    </div>
  </div>
  <div class="mb-2 row">
    <label class="col-sm-2 col-form-label fw-bold">제목:</label>
    <div class="col-sm-10">
      <span class="form-control-plaintext bg-light rounded px-2">(샘플) 첫 번째 글</span>
    </div>
  </div>

  <hr class="my-4">
  <div class="p-3 bg-light rounded post-content-display">
    여기에 샘플 글 내용이 들어갑니다.
    <br><br>
    JSP를 통해 실제 글 내용이 출력되는 영역입니다.
  </div>

  <div class="d-flex justify-content-end gap-2 mt-4">


    <a href="edit.html" class="btn btn-primary">수정하기</a>
    <a href="delete_ok.jsp" class="btn btn-danger">삭제하기</a>
    <a href="list.jsp" class="btn btn-secondary">목록으로</a>
  </div>

</div>


</body>
</html>