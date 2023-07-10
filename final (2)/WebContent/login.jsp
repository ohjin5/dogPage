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



	<div class="container">

		<form action="userLoginAction" method="post">

			<p class="h4 mb-4">Sign in</p>

			<input type="text" class="form-control" placeholder="아이디"
				name="userID" maxlength="20"> <br>


			<!-- Password -->
			<div class="form-group">
				<input type="password" class="form-control" placeholder="비밀번호"
					name="userPassword" maxlength="20">
			</div>



			<!-- Sign in button -->
			<input class="btn btn-info btn-block my-4" type="submit" value = "Sign
				in">
	

			<!-- Register -->
			<p>
				Not a member? <a data-toggle="modal" href="#register">등록하기</a>
			</p>

		</form>
	</div>

	<div class="modal fade" id="register" tabindex="-1" role="dialog"
		aria-labelledby="modal" aria-hidden="true">

		<div class="modal-dialog">

			<div class="modal-content">

				<div class="modal-header">

					<h5 class="modal-title" id="modal">회원가입</h5>

					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">

						<span aria-hidden="true">&times;</span>

					</button>

				</div>

				<div class="modal-body">

					<form action="./userLoginAction.jsp" method="post">


						<div class="form-group">

							<label>아이디</label> <input type="text" name="userID"
								class="form-control" maxlength="20">

						</div>

						<div class="form-group">

							<label>비밀번호</label> <input type="text" name="userPassword"
								class="form-control" maxlength="20">

						</div>


						<div class="form-group">

							<label>이름</label> <input type="text" name="userName"
								class="form-control" maxlength="20">

						</div>





						<div class="form-row">

							<div class="form-group col-sm-4">

								<label>연도</label> <select name="userYear"
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

								<label>월</label> <select name="userMonth"
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

								<label>일</label> <select name="userDay"
									class="form-control">

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

							</div>

						</div>

						<div class="form-group">

							<label>전화번호</label> <input type="text" name="userHP"
								class="form-control" maxlength="20">

						</div>






						<div class="form-group">
							<label>이메일</label><input type="email" class="form-control"
								name="userEmail" maxlength="20">
						</div>



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