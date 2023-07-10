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
		class="font-weight-normal text-uppercase font-small grey-text mb-4 text-center">Register</h6>
	<!-- Section heading -->
	<br>
	<br>
	<hr class="w-header">
	<!-- Section description -->
	<p class="lead text-muted mx-auto mt-4 pt-2 mb-5 text-center">회원가입
		입니다.</p>


	<div class="container">

		<form action="./userLoginAction.jsp" method="post">
			<div class="form-row">
				<div class="col-md-4 mb-3">
					<label for="userID">아이디</label> <input type="text"
						class="form-control is-valid" name="userID" placeholder="First name"
						value="sch20165183" required>
					<div class="valid-feedback">Looks good!</div>
				</div>
				<div class="col-md-4 mb-3">
					<label for="userPassword">비밀번호</label> <input type="text"
						class="form-control is-valid" name="userPassword"
						placeholder="Last name" value="970104" required>
					<div class="valid-feedback">Looks good!</div>
				</div>
				<div class="col-md-4 mb-3">
					<label for="userName">이름</label>
					<div class="input-group">
						<div class="input-group-prepend">
							<span class="input-group-text" name="userName">@</span>
						</div>
						<input type="text" class="form-control is-invalid" id="userName"
							placeholder="Username" aria-describedby="userName" required>
						<div class="invalid-feedback">Please choose a username.</div>
					</div>
				</div>
			</div>
			<div class="form-row">
				<div class="col-md-6 mb-3">
					<label for="userEmail">이메일</label> <input type="email"
						class="form-control is-invalid" name="userEmail" placeholder="Email"
						required>
					<div class="invalid-feedback">Please provide a Email.</div>
				</div>
				<div class="col-md-6 mb-3">
					<label for="userHP">전화번호</label> <input type="text"
						class="form-control is-invalid" name="userHP" placeholder="Phone"
						required>
					<div class="invalid-feedback">Please provide a Phone.</div>
				</div>
			</div>
			<div class="form-row">
				<div class="col-md-6 mb-3">
					<label for="userYear">년도</label> <select
						class="form-control is-invalid" id="userYear" required>
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
					<div class="invalid-feedback">Please choose a Year.</div>
				</div>
				<div class="col-md-3 mb-3">
					<label for="userMonth">월</label> <select
						class="form-control is-invalid" id="userMonth" required>
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
					<div class="invalid-feedback">Please choose a Month.</div>
				</div>
				<div class="col-md-3 mb-3">
					<label for="userDay">일</label> <select
						class="form-control is-invalid" id="userDay" required>
						<option name="1일" selected>1일</option>

						<option name="2일">2일</option>

						<option name="3일">3일</option>
						<option name="4일">4일</option>
						<option name="5월">5월</option>
						<option name="6월">6월</option>
						<option name="7월">7월</option>
						<option name="8월">8월</option>
						<option name="9월">9월</option>
						<option name="10월">10월</option>
						<option name="11월">11월</option>
						<option name="12월">12월</option>
					</select>
					<div class="invalid-feedback">Please choose a Day.</div>
				</div>
			</div>
			<div class="form-group">
				<div class="custom-control custom-checkbox">
					<input type="checkbox" class="custom-control-input is-invalid"
						id="invalidCheck33" required> <label
						class="custom-control-label" for="invalidCheck33">Agree to
						terms and conditions</label>
					<div class="invalid-feedback">You must agree before
						submitting.</div>
				</div>
				<div class="invalid-feedback">You must agree before
					submitting.</div>
			</div>
			<input type="submit" class="btn btn-primary btn-sm" type="submit">
		</form>
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