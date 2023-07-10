<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>로그인 페이지</title>
</head>
<body>

	<style>
html, body, header, .view {
	height: 100%;
}

@media ( max-width : 740px) {
	html, body, header, .view {
		height: 100vh;
	}
}

.top-nav-collapse {
	background-color: #78909c !important;
}

.navbar




:not


 


(
.top-nav-collapse


 


) {
	background: transparent !
important;
}

@media ( max-width : 991px) {
	.navbar
	
	
	
	
	:not
	
	
	 
	
	
	(
	.top-nav-collapse
	
	
	 
	
	
	) {
		background: #78909c !
	important;
	}
}

h1 {
	letter-spacing: 8px;
}

h5 {
	letter-spacing: 3px;
}

h3 {
	color: white;
	font-size: 40px
}

h7 {
	color: white;
	font-size: 30px
}

.hr-light {
	border-top: 3px solid #fff;
	width: 80px;
}
</style>

	<!-- Main navigation -->
	<header>
		<!--Navbar-->
		<nav
			class="navbar navbar-expand-lg navbar-dark fixed-top scrolling-navbar">
			<div class="container">
				<a class="navbar-brand" href="#"><strong>SCH</strong></a>
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarSupportedContent-7"
					aria-controls="navbarSupportedContent-7" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarText">
					<ul class="navbar-nav mr-auto">

					</ul>
				</div>
			</div>
		</nav>
		<!-- Navbar -->
		<!-- Full Page Intro -->
		<div class="view jarallax" data-jarallax='{"speed": 0.2}'
			style="background-image: url('https://images.unsplash.com/photo-1450778869180-41d0601e046e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1286&q=80'); background-repeat: no-repeat; background-size: cover; background-position: center center;">
			<!-- Mask & flexbox options-->
			<div
				class="mask rgba-black-light d-flex justify-content-center align-items-center">
				<!-- Content -->
				<div class="container">
					<!--Grid row-->
					<div class="row">
						<!--Grid column-->
						<div class="col-md-12 mb-4 white-text text-center">
							<br> <br> <br> <br> <br> <br> <br>
							<h1
								class="h1-reponsive white-text text-uppercase font-weight-bold mb-0 pt-md-5 pt-5 wow fadeInDown"
								data-wow-delay="0.3s">
								<h3>
									<strong>ge gan zi</strong>
								</h3>
							</h1>
							<hr class="hr-light my-4 wow fadeInDown" data-wow-delay="0.4s">
							<h5 class="text-uppercase mb-4 white-text wow fadeInDown"
								data-wow-delay="0.4s">
								<h7> <strong>Dog shelter</strong></h7>
							</h5>
							<a class="btn btn-outline-white wow fadeInDown"
								data-wow-delay="0.4s" href="login.jsp">Login</a> <a
								class="btn btn-outline-white wow fadeInDown"
								data-wow-delay="0.4s" data-toggle="modal" href="#accept">Register</a>

						</div>
						<!--Grid column-->
					</div>
					<!--Grid row-->
				</div>
				<!-- Content -->
			</div>
			<!-- Mask & flexbox options-->
		</div>
		<!-- Full Page Intro -->
	</header>

	<div class="modal fade" id="accept" tabindex="-1" role="dialog"
		aria-labelledby="modal" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title-center" id="modal">check</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<br>
				<div class="container">
					<form>
						<ul class="list-group list-group-flush">
							<li class="list-group-item">1.반려동물을 맞이할 각오와 환경적 준비가 되어 있는가?</li>
							<li class="list-group-item">2.모든 가족이 반려견을 맞이할 합의가 되어 있는가?</li>
							<li class="list-group-item">3.개, 고양이 등의 반려동물은 수명이 10~15년
								이상이다. 결혼, 임신, 이사, 유학 등 환경이 바뀌어도 끝까지 책임지고 보살필 결심이 섰는가?</li>
							<li class="list-group-item">4.반려동물을 위해 공부하고 인내할 각오가 되어 있는가?</li>
							<li class="list-group-item">5.예방접종과 아플 때 적절한 치료 등을 세심히 할 각오가
								되었는가?</li>
							<li class="list-group-item">6.입양으로 인한 경제적 부담을 감당할 의사와 능력이
								있는가?</li>
						</ul>
						<br>
						<div class="form-group">
							<div class="custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input"
									id="invalidCheck33" required> <label
									class="custom-control-label" for="invalidCheck33">Agree
									to terms and conditions</label>
								<div class="invalid-feedback">읽고 체크란에 체크해주세요.</div>
							</div>
						</div>
						<div class="d-grid gap-2 d-md-flex justify-content-md-end">
							<button class="btn btn-primary btn-sm" type="submit" id="submitButton" onclick="submitForm()">제출하기</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- Main navigation -->
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

	<script>
document.addEventListener('DOMContentLoaded', function() {
  document.getElementById('submitButton').addEventListener('click', function(e) {
    e.preventDefault(); // 기본 동작인 제출 방지

    // 체크 박스 상태 확인
    if (!document.getElementById('invalidCheck33').checked) {
      // 체크되어 있지 않다면 에러 메시지 출력
      document.querySelector('.invalid-feedback').style.display = 'block';
    } else {
      // 체크되어 있다면 login.jsp로 이동
      window.location.href = 'join.jsp';
    }
  });
});
</script>
</body>
</html>