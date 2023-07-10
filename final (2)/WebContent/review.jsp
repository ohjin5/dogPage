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
		class="font-weight-normal text-uppercase font-small grey-text mb-4 text-center">Review</h6>
	<!-- Section heading -->
	<br>
	<br>
	<hr class="w-header">
	<!-- Section description -->
	<p class="lead text-muted mx-auto mt-4 pt-2 mb-5 text-center">입양
		후기입니다.</p>

	<section class="container">
		<form method="get" action="./notice.jsp" class="form-inline mt-3">
			<select name="NoticeDivide" class="form-control mx-1 mt-2">
				<option value="제목">제목</option>
				<option value="내용">내용</option>
			</select> <input type="text" name="search" class="form-control mx-1 mt-2"
				placeholder="내용을 입력하세요">
			<button type="submit" class="btn btn-primary mx-1 mt-2">검색</button>
			<a class="btn btn-primary mx-1 mt-2" data-toggle="modal"
				href="#reviewModal">글쓰기</a>
		</form>
	</section>
	<main class="my-5">
	<div class="container">
		<!--Section: Content-->
		<section class="text-center">


			<div class="row">
				<div class="col-lg-6 mb-4">
					<div class="card">
						<div class="bg-image hover-overlay ripple"
							data-mdb-ripple-color="light">
							<img
								src="https://images.unsplash.com/photo-1583511655826-05700d52f4d9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=388&q=80"
								class="img-fluid" /> <a href="#!">
								<div class="mask"
									style="background-color: rgba(251, 251, 251, 0.15);"></div>
							</a>
						</div>
						<div class="card-body">
							<h5 class="card-title">꼬미</h5>
							<p class="card-text">밝고 착하고 귀여운 아이입니다.</p>
							<a href="#!" class="btn btn-primary">Read</a>
						</div>
					</div>
				</div>

				<div class="col-lg-6 mb-4">
					<div class="card">
						<div class="bg-image hover-overlay ripple"
							data-mdb-ripple-color="light">
							<img
								src="https://images.unsplash.com/photo-1537151608828-ea2b11777ee8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=394&q=80"
								class="img-fluid" /> <a href="#!">
								<div class="mask"
									style="background-color: rgba(251, 251, 251, 0.15);"></div>
							</a>
						</div>
						<div class="card-body">
							<h5 class="card-title">꼬미</h5>
							<p class="card-text">밝고 착하고 귀여운 아이입니다.</p>
							<a href="#!" class="btn btn-primary">Read</a>
						</div>
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-lg-6 mb-4">
					<div class="card">
						<div class="bg-image hover-overlay ripple"
							data-mdb-ripple-color="light">
							<img
								src="https://images.unsplash.com/photo-1583337130417-3346a1be7dee?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=464&q=80"
								class="img-fluid" /> <a href="#!">
								<div class="mask"
									style="background-color: rgba(251, 251, 251, 0.15);"></div>
							</a>
						</div>
						<div class="card-body">
							<h5 class="card-title">꼬미</h5>
							<p class="card-text">밝고 착하고 귀여운 아이입니다.</p>
							<a href="#!" class="btn btn-primary">Read</a>
						</div>
					</div>
				</div>

				<div class="col-lg-6 mb-4">
					<div class="card">
						<div class="bg-image hover-overlay ripple"
							data-mdb-ripple-color="light">
							<img
								src="https://images.unsplash.com/photo-1583337130417-3346a1be7dee?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=464&q=80"
								class="img-fluid" /> <a href="#!">
								<div class="mask"
									style="background-color: rgba(251, 251, 251, 0.15);"></div>
							</a>
						</div>
						<div class="card-body">
							<h5 class="card-title">꼬미</h5>
							<p class="card-text">밝고 착하고 귀여운 아이입니다.</p>
							<a href="#!" class="btn btn-primary">Read</a>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--Section: Content-->

		<!-- Pagination -->
		<nav class="my-4" aria-label="...">
			<ul class="pagination pagination-circle justify-content-center">
				<li class="page-item"><a class="page-link" href="#"
					tabindex="-1" aria-disabled="true">Previous</a></li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item active" aria-current="page"><a
					class="page-link" href="#">2 <span class="sr-only">(current)</span></a>
				</li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#">Next</a></li>
			</ul>
		</nav>
	</div>

	<div class="modal fade" id="reviewModal" tabindex="-1" role="dialog"
		aria-labelledby="modal" aria-hidden="true">

		<div class="modal-dialog">

			<div class="modal-content">

				<div class="modal-header">

					<h5 class="modal-title" id="modal">입양 후기</h5>

					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">

						<span aria-hidden="true">&times;</span>

					</button>

				</div>

				<div class="modal-body">

					<form action="./evaluationRegisterAction.jsp" method="post">

			

							<div class="form-group">

							<label>제목</label> <input type="text" name="completeTitle"
								class="form-control" maxlength="20">

						</div>

						<div class="form-row">

							<div class="form-group col-sm-4">

								<label>분양 연도</label> <select name="completeYear"
									class="form-control">

									<option value="2011">2011</option>

									<option value="2012">2012</option>

									<option value="2013">2013</option>

									<option value="2014">2014</option>

									<option value="2015">2015</option>

									<option value="2016">2016</option>

									<option value="2017">2017</option>

									<option value="2018" selected>2018</option>

									<option value="2019">2019</option>

									<option value="2020">2020</option>

									<option value="2021">2021</option>

									<option value="2022">2022</option>

									<option value="2023">2023</option>

								</select>

							</div>

							<div class="form-group col-sm-4">

								<label>분양 날짜</label> <select name="completeMonth"
									class="form-control">

									<option name="1월" selected>1월</option>

									<option name="2월">2월</option>

									<option name="3월">3월</option>
									<option name="4월">4월</option>
									<option name="5월">5월</option>
									<option name="6월">6월</option>
									<option name="7월">7월</option>
									<option name="8월">8월</option>
									<option name="9월">9월</option>
									<option name="10월">10월</option>
									<option name="11월">11월</option>
									<option name="12월">12월</option>



								</select>

							</div>

							<div class="form-group col-sm-4">

								<label>구분</label> <select name="completeDivide"
									class="form-control">

									<option name="분양" selected>분양</option>

									<option name="임시보호">임시보호</option>



								</select>

							</div>

						</div>

						
						<div class="form-group">

							<label>내용</label>

							<textarea type="text" name="completeContent"
								class="form-control" maxlength="2048" style="height: 180px;"></textarea>

						</div>

						첨부<input type="file" name="completePicture">



						

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
	</main>
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