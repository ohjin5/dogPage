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
	<jsp:include page="footer.jsp" />

	<h6
		class="font-weight-normal text-uppercase font-small grey-text mb-4 text-center">Find</h6>
	<!-- Section heading -->
	<br>
	<br>
	<hr class="w-header">
	<!-- Section description -->
	<p class="lead text-muted mx-auto mt-4 pt-2 mb-5 text-center">가족들이
		애타게 찾고있어요.</p>


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
						<td>안녕하세오.</td>
						<td>홍길동</td>
						<td>2017-05-04</td>
					</tr>
				</tbody>
			</table>
			<a class="btn btn-primary mx-1 mt-2" data-toggle="modal"
				href="#writeModal">글쓰기</a>
		</div>
	</div>

	<div class="modal fade" id="writeModal" tabindex="-1" role="dialog"
		aria-labelledby="modal" aria-hidden="true">

		<div class="modal-dialog">

			<div class="modal-content">

				<div class="modal-header">

					<h5 class="modal-title" id="modal">찾습니다.</h5>

					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">

						<span aria-hidden="true">&times;</span>

					</button>

				</div>

				<div class="modal-body">

					<form action="./bbsAction.jsp" method="post">



						<div class="form-group">

							<label>제목</label> <input type="text" name="findTitle"
								class="form-control" maxlength="20">

						</div>



							<div class="form-group">

								<label>성별 선택</label> <select name="findgender"
									class="form-control">

									<option value="수컷">수컷</option>

									<option value="암컷">암컷</option>

								

								</select>

							

							<div class="form-group">

								<label>지역</label> <select name="findarea"
									class="form-control">

									<option name="서울" selected>서울</option>

									<option name="충청남도">충청남도</option>
									<option name="충청북도">충청북도</option>

									<option name="경상북도">경상남도</option>
									<option name="경상북도">경상북도</option>

									<option name="전라남도">전라남도</option>
									<option name="전라북도" >전라북도</option>

									<option name="경기도 남부">경기도 남부</option>
									<option name="경기도북부" >경기도 북부</option>

									<option name="강원도">강원도</option>
									
									<option name="제주도">제주도</option>


								</select>

							</div>

						</div>


						<div class="form-group">

							<label>내용</label>

							<textarea type="text" name="findContent"
								class="form-control" maxlength="2048" style="height: 180px;"></textarea>

						</div>

						첨부<input type="file" name="findPicture">





						<div class="modal-footer">

							<button type="button" class="btn btn-secondary"
								data-dismiss="modal">취소</button>

							<button type="submit" class="btn btn-primary">등록하기</button>

						</div>

					</form>

				</div>

			</div>

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