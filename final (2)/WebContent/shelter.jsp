<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Cute+Font&display=swap"
	rel="stylesheet">
<head>
<meta http-equiv="Content-Type" content="Text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width" , initial-scale="1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>공지사항</title>
<style>
h5 {
	font-family: 'Cute Font', cursive;
}
</style>
</head>
<body>
	<jsp:include page="footer.jsp" />
	<h6
		class="font-weight-normal text-uppercase font-small grey-text mb-4 text-center">보호소
		후기</h6>
	<!-- Section heading -->
	<br>
	<br>
	<hr class="w-header">
	<!-- Section description -->
	<p class="lead text-muted mx-auto mt-4 pt-2 mb-5 text-center">다양한
		보호소들의 생생한 후기입니다.</p>






	<section class="container">
		<form method="get" action="./notice.jsp" class="form-inline mt-3">
			<select name="NoticeDivide" class="form-control mx-1 mt-2">
				<option value="전체">전체</option>
				<option value="제목">제목</option>
				<option value="내용">내용</option>
				<option value="보호소">보호소</option>
			</select> <input type="text" name="search" class="form-control mx-1 mt-2"
				placeholder="내용을 입력하세요">
			<button type="submit" class="btn btn-primary mx-1 mt-2">검색</button>
			<a class="btn btn-primary mx-1 mt-2" data-toggle="modal"
				href="#registerModal">등록하기</a> <a class="btn btn-danger ml-1 mt-2"
				data-toggle="modal" href="#reportModal">신고</a>

		</form>

		<div class="card bg-light mt-4">

			<div class="card-header bg-light">

				<div class="row">

					<div class="col-8 text-left">
						oo분양소&nbsp;<small>권오진</small>
					</div>

					<div class="col-4 text-right">

						종합 <span style="color: red;">A</span>

					</div>

				</div>

			</div>

			<div class="card-body">

				<h5 class="card-title">

					정말 좋아요.&nbsp;<small>(2017년 1월)</small>

				</h5>

				<p class="card-text">너무 좋은 것 같습니다.</p>

				<div class="row">

					<div class="col-9 text-left">

						종합 <span style="color: red;">A</span> 시설 <span style="color: red;">A</span>

						친절 <span style="color: red;">B</span> 위치 <span style="color: red;">A</span><span
							style="color: green;">(추천: 15★)</span>

					</div>

					<div class="col-3 text-right">

						<a onclick="return confirm('추천하시겠습니까?')"
							href="./likeAction.jsp?evaluationID=">추천</a> <a
							onclick="return confirm('삭제하시겠습니까?')"
							href="./deleteAction.jsp?evaluationID=">삭제</a>

					</div>

				</div>

			</div>

		</div>

		<div class="card bg-light mt-3">

			<div class="card-header bg-light">

				<div class="row">

					<div class="col-8 text-left">
						oo분양소&nbsp;<small>권오진</small>
					</div>

					<div class="col-4 text-right">

						종합 <span style="color: red;">A</span>

					</div>

				</div>

			</div>

			<div class="card-body">

				<h5 class="card-title">

					정말 좋아요.&nbsp;<small>(2017년 1월)</small>

				</h5>

				<p class="card-text">너무 좋은 것 같습니다.</p>

				<div class="row">

					<div class="col-9 text-left">

						종합 <span style="color: red;">A</span> 시설 <span style="color: red;">A</span>

						친절 <span style="color: red;">B</span> 위치 <span style="color: red;">A</span><span
							style="color: green;">(추천: 15★)</span>

					</div>

					<div class="col-3 text-right">

						<a onclick="return confirm('추천하시겠습니까?')"
							href="./likeAction.jsp?evaluationID=">추천</a> <a
							onclick="return confirm('삭제하시겠습니까?')"
							href="./deleteAction.jsp?evaluationID=">삭제</a>

					</div>

				</div>

			</div>

		</div>

		<div class="card bg-light mt-3">

			<div class="card-header bg-light">

				<div class="row">

					<div class="col-8 text-left">
						oo분양소&nbsp;<small>권오진</small>
					</div>

					<div class="col-4 text-right">

						종합 <span style="color: red;">A</span>

					</div>

				</div>

			</div>

			<div class="card-body">

				<h5 class="card-title">

					정말 좋아요.&nbsp;<small>(2017년 1월)</small>

				</h5>

				<p class="card-text">너무 좋은 것 같습니다.</p>

				<div class="row">

					<div class="col-9 text-left">

						종합 <span style="color: red;">A</span> 시설 <span style="color: red;">A</span>

						친절 <span style="color: red;">B</span> 위치 <span style="color: red;">A</span><span
							style="color: green;">(추천: 15★)</span>

					</div>

					<div class="col-3 text-right">

						<a onclick="return confirm('추천하시겠습니까?')"
							href="./likeAction.jsp?evaluationID=">추천</a> <a
							onclick="return confirm('삭제하시겠습니까?')"
							href="./deleteAction.jsp?evaluationID=">삭제</a>

					</div>

				</div>

			</div>

		</div>

		<ul class="pagination justify-content-center mt-3">

			<li class="page-item"><a class="page-link" href="#">이전</a></li>

			<li class="page-item"><a class="page-link" href="#">다음</a></li>

		</ul>

		<div class="modal fade" id="registerModal" tabindex="-1" role="dialog"
			aria-labelledby="modal" aria-hidden="true">

			<div class="modal-dialog">

				<div class="modal-content">

					<div class="modal-header">

						<h5 class="modal-title" id="modal">평가 등록</h5>

						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">

							<span aria-hidden="true">&times;</span>

						</button>

					</div>

					<div class="modal-body">

						<form action="./shelterRegisterAction.jsp" method="post">

							<div class="form-row">

								<div class="form-group col-sm-6">



									<label>보호소</label> <input type="text" name="shelterName"
										class="form-control" maxlength="20"> 

								</div>

								<div class="form-group col-sm-6">

									<label>작성자</label> <input type="text" name="userName"
										class="form-control" maxlength="20">

								</div>

							</div>

							<div class="form-row">

								<div class="form-group col-sm-4">

									<label>분양 연도</label> <select name="ShelterYear"
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

									<label>분양 날짜</label> <select name="monthDivide"
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

									<label>구분</label> <select name="shelterDivide"
										class="form-control">

										<option name="분양" selected>분양</option>

										<option name="임시보호">임시보호</option>



									</select>

								</div>

							</div>

							<div class="form-group">

								<label>제목</label> <input type="text" name="shelterTitle"
									class="form-control" maxlength="20">

							</div>

							<div class="form-group">

								<label>내용</label>

								<textarea type="text" name="shelterContent" class="form-control"
									maxlength="2048" style="height: 180px;"></textarea>

							</div>





							<div class="form-row">

								<div class="form-group col-sm-3">

									<label>종합</label> <select name="totalScore"
										class="form-control">

										<option value="A" selected>A</option>

										<option value="B">B</option>

										<option value="C">C</option>

										<option value="D">D</option>

										<option value="F">F</option>

									</select>

								</div>

								<div class="form-group col-sm-3">

									<label>시설</label> <select name="shelterScore"
										class="form-control">

										<option value="A" selected>A</option>

										<option value="B">B</option>

										<option value="C">C</option>

										<option value="D">D</option>

										<option value="F">F</option>

									</select>

								</div>

								<div class="form-group col-sm-3">

									<label>친절</label> <select name="comfortableScore"
										class="form-control">

										<option value="A" selected>A</option>

										<option value="B">B</option>

										<option value="C">C</option>

										<option value="D">D</option>

										<option value="F">F</option>

									</select>

								</div>

								<div class="form-group col-sm-3">

									<label>위치</label> <select name="placeScore"
										class="form-control">

										<option value="A" selected>A</option>

										<option value="B">B</option>

										<option value="C">C</option>

										<option value="D">D</option>

										<option value="F">F</option>

									</select>

								</div>

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

		<div class="modal fade" id="reportModal" tabindex="-1" role="dialog"
			aria-labelledby="modal" aria-hidden="true">

			<div class="modal-dialog">

				<div class="modal-content">

					<div class="modal-header">

						<h5 class="modal-title" id="modal">신고하기</h5>

						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">

							<span aria-hidden="true">&times;</span>

						</button>

					</div>

					<div class="modal-body">

						<form method="post" action="./reportAction.jsp">

							<div class="form-group">

								<label>신고 제목</label> <input type="text" name="reportTitle"
									class="form-control" maxlength="20">

							</div>

							<div class="form-group">

								<label>신고 내용</label>

								<textarea type="text" name="reportContent" class="form-control"
									maxlength="2048" style="height: 180px;"></textarea>

							</div>

							<div class="modal-footer">

								<button type="button" class="btn btn-secondary"
									data-dismiss="modal">취소</button>

								<button type="submit" class="btn btn-danger">신고하기</button>

							</div>

						</form>

					</div>

				</div>

			</div>

		</div>
		</form>
	</section>



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
