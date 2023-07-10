<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="Text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width" , initial-scale="1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>로그인 페이지</title>
</head>
<body>
	<nav class="navbar navbar-default">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapesd"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>

			</button>
			<a class="navbar-brand" href="main.jsp">이름입력 </a>
		</div>
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li><a href="bbs.jsp">찾아요</a></li>
				<li><a href="ing.jsp">분양중</a></li>
				<li><a href="end.jsp">분양후기</a></li>
				<li><a href="pend.jsp">보호소 후기</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">MENU<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li class="active"><a href="login.jsp">로그인</a></li>
						<li><a href="join.jsp">내정보</a></li>
						<li><a href="team.jsp">홈페이지 소개 및 팀원 소개</a></li>
						<li><a href="notice.jsp">공지사항</a></li>
						<li><a href="animal_info.jsp">유기동물 정보</a></li>
						<li><a href="join.jsp">반려견 정보</a></li>
						<li><a href="info.jsp">입양시 필요한 정보</a></li>
					</ul></li>
			</ul>
		</div>
	</nav>
	

}	
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>유기동물 정보</title>
</head>
<body>
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Black+And+White+Picture&family=Black+Han+Sans&family=Cute+Font&family=Do+Hyeon&family=Dokdo&family=East+Sea+Dokdo&family=Gaegu&family=Gamja+Flower&family=Gothic+A1&family=Gugi&family=Hi+Melody&family=Jua&family=Kirang+Haerang&family=Nanum+Brush+Script&family=Nanum+Gothic&family=Nanum+Gothic+Coding&family=Nanum+Myeongjo&family=Nanum+Pen+Script&family=Noto+Sans+KR&family=Noto+Serif+KR&family=Poor+Story&family=Single+Day&family=Song+Myung&family=Stylish&family=Sunflower:wght@300&family=Yeon+Sung&display=swap" rel="stylesheet">
<p style="font-family: 'Cute Font', cursive;"></p>
	            <h1>동물보호센터</h1>
			<hr>
			<form>		
		
			
</html>
<div class="container my-5">

  
  <!-- Section: Block Content -->
  <section>
    
    <div class="row">
      <div class="col-12">
      	<div class="card card-list">
          <div class="card-header white d-flex justify-content-between align-items-center py-3">
            <p class="h5-responsive font-weight-bold mb-0"></p>
			<form method="get" action="SelectServlet">
		<label for="city">시도</label> 
		<select id="city" name="city" size="1">
			<option value="">전체</option>
			<option value="서울특별시">서울특별시</option>
			<option value="충청북도">충청북도</option>
			<option value="대전광역시">대전광역시</option>
			<option value="대구광역시">대구광역시</option>
			<option value="부산광역시">부산광역시</option>
			<option value="전라도">전라도</option>
		</select> 
		<label for="town">시군도</label> 
		<select id="town" name="town" size="1">
			<option value="">전체</option>
			<option value="동구">동구</option>
			<option value="남구">남구</option>
			<option value="서구">서구</option>
		</select> 
				<label>업체명 <input type="text" size ="15" value=""></label> 
		
		<input type="submit" value="조회" style="margin-left:50px">
	</form>
</body>
            <ul class="list-unstyled d-flex align-items-center mb-0">
              <li><i class="far fa-window-minimize fa-sm pl-3"></i></li>
              <li><i class="fas fa-times fa-sm pl-3"></i></li>
            </ul>
          </div>
          <div class="card-body">
            <table class="table">
              <thead>
                <tr>
                  <th scope="col">관할구역</th>
                  <th scope="col">보호센터명</th>
                  <th scope="col">전화번호</th>
                  <th scope="col">보호센터주소</th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <th scope="row"><a class="text-primary">부산광역시 강서구</a></th>
                  <a
                        class="btn btn-outline-white wow fadeInDown"
                        data-wow-delay="0.4s" data-toggle="modal" href="#accept"><td>하얀비둘기</td></a>
                  <td><span class="badge badge-success"></span>010-1111-1111</td>
                  <td class="pt-2 pb-0"><canvas id="bar" width="40" height="40"></canvas>부산광역시 강서구 제도로 726</td>
                </tr>
                <tr>
                  <th scope="row"><a class="text-primary">서울특별시 용산구</a></th>
                 <a
                        class="btn btn-outline-white wow fadeInDown"
                        data-wow-delay="0.4s" data-toggle="modal" href="#accept"> <td>21세기동물병원</td> </a>
                  <td><span class="badge badge-warning"></span>010-2222-2222</td>
                  <td class="pt-2 pb-0"><canvas id="bar1" width="40" height="40"></canvas>서울특별시 용산구 보광동 259-1</td>
                </tr>
                <tr>
                  <th scope="row"><a class="text-primary">전라도 전주시</a></th>
                <a
                        class="btn btn-outline-white wow fadeInDown"
                        data-wow-delay="0.4s" data-toggle="modal" href="#accept"> <td>21세기동물병원</td> </a>
                  <td><span class="badge badge-danger"></span>010-3333-3333</td>
                  <td class="pt-2 pb-0"><canvas id="bar2" width="40" height="40"></canvas>전라북도 부천시 소사로 779 201호</td>
                </tr>
                <tr>
                  <th scope="row"><a class="text-primary">경기도 부천시</a></th>
            <a
                        class="btn btn-outline-white wow fadeInDown"
                        data-wow-delay="0.4s" data-toggle="modal" href="#accept"> <td>가나동물병원</td> </a>
                  <td><span class="badge badge-info"></span>010-4444-4444</td>
                  <td class="pt-2 pb-0"><canvas id="bar3" width="40" height="40"></canvas>경기도 부천시 경인로 72</td>
                </tr>
               
            </div>
              </tbody>
            </table>
          </div>
          <div class="card-footer white py-3 d-flex justify-content-between">
            <button class="btn btn-light btn-md px-3 my-0 ml-0">우리집 근처 동물보호센터을 어디에 있을까요?</button>
          </div>
        </div>
      </div>
    </div>

  </section>
  <!-- Section: Block Content -->

  
</div>
		
