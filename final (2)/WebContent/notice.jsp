<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="Text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width" , initial-scale="1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>공지사항</title>
</head>
<body>
	<jsp:include page="footer.jsp"/>
	
	<h6
				class="font-weight-normal text-uppercase font-small grey-text mb-4 text-center">Notice</h6>
			<!-- Section heading -->
			<br> <br>
			<hr class="w-header">
			<!-- Section description -->
			<p class="lead text-muted mx-auto mt-4 pt-2 mb-5 text-center">
				새로운 소식을 만나보세요</p>
	


	<section class="container">
		<form method="get" action="./notice.jsp" class="form-inline mt-3">
			<select name="NoticeDivide" class="form-control mx-1 mt-2">
				<option value="제목">제목</option>
				<option value="내용">내용</option>
			</select> <input type="text" name="search" class="form-control mx-1 mt-2"
				placeholder="내용을 입력하세요">
			<button type="submit" class="btn btn-primary mx-1 mt-2">검색</button>
		</form>
	</section>
	<br>
	<br>
	<div class="container">
		<div class="row">
			<table class="table table-striped"
				style="text-align: center; border: 1px solid #dddddd">
				<thread>
				<tr>

					<th style="backgroud-color: #eeeeee; text-align: center;">번호</th>
					<th style="backgroud-color: #eeeeee; text-align: center;">제목</th>
					<th style="backgroud-color: #eeeeee; text-align: center;">작성자</th>
					<th style="backgroud-color: #eeeeee; text-align: center;">작성일</th>
				</tr>
				</thread>
				<tbody>
					<tr>
						<td>1</td>
						<td>안녕하세요</td>
						<td>홍길동</td>
						<td>2017-05-04</td>
					</tr>
				</tbody>
				<tbody>
					<tr>
						<td>2</td>
						<td>공지사항</td>
						<td>홍길동</td>
						<td>2017-05-04</td>
					</tr>
				</tbody>
				<tbody>
					<tr>
						<td>3</td>
						<td>입니다.</td>
						<td>홍길동</td>
						<td>2017-05-04</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
		integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
		crossorigin="anonymous"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"
		integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1"
		crossorigin="anonymous"></script>


</body>
</html>