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
		class="font-weight-normal text-uppercase font-small grey-text mb-4 text-center">입양중</h6>
	<!-- Section heading -->
	<br>
	<br>
	<hr class="w-header">
	<!-- Section description -->
	<p class="lead text-muted mx-auto mt-4 pt-2 mb-5 text-center">입양중인
		아이들 입니다.</p>
	<main class="my-5">
	
	
	<div class="container">
	<form method="get" action="./notice.jsp" class="form-inline mt-3">
			<select name="NoticeDivide" class="form-control mx-1 mt-2">
				<option value="제목">제목</option>
				<option value="내용">내용</option>
			</select> <input type="text" name="search" class="form-control mx-1 mt-2"
				placeholder="내용을 입력하세요">
			<button type="submit" class="btn btn-primary mx-1 mt-2">검색</button>
			
		</form> <br><br>
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