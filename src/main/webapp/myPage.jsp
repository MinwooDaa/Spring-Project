<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="header" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html lang="zxx">

<head>
<meta charset="UTF-8">
<meta name="description" content="Male_Fashion Template">
<meta name="keywords" content="Male_Fashion, unica, creative, html">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Male-Fashion | Template</title>

<!-- Google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Nunito+Sans:wght@300;400;600;700;800;900&display=swap"
	rel="stylesheet">

<!-- Css Styles -->
<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
<link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
<link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
<link rel="stylesheet" href="css/nice-select.css" type="text/css">
<link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
<link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
<link rel="stylesheet" href="css/style.css" type="text/css">
<link rel="stylesheet" href="css/myPage.css" type="text/css">
<link rel="stylesheet" href="css/modal2.css" type="text/css">
<script src="https://code.jquery.com/jquery-3.6.1.min.js"
	integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ="
	crossorigin="anonymous"></script>
<!-- 폰트 어썸 -->
<script src="https://kit.fontawesome.com/9bd2faeab5.js"
	crossorigin="anonymous"></script>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
	crossorigin="anonymous"></script>
</head>

<body>
	<header:header />

	<!-- Breadcrumb Section Begin -->
	<section class="breadcrumb-option">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="breadcrumb__text">
						<h4>마이페이지</h4>
						<div class="breadcrumb__links">
							<a href="./main.jsp">Home</a> <span>myPage</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Breadcrumb Section End -->

	<div class="section">
		<div class="container">
			<br>
			<br>
			<!-- 마이페이지 헤더 -->
			<table class="table table-bordered" id="mypageHeader">
				<tr>
					<td class="text-center align-middle"
						style="width: 20%; background-color: #212529; color: #ffffff; font-size: 1.4em; font-weight: 600;">닉네임</td>
					<td class="align-middle" style="width: 20%">
						<div class="row" onclick="pointEffect()" id="point">
							<div class="col-md-8 col-lg-3">
								<i class="fab fa-product-hunt"></i><br />
							</div>
							<div class="col-md-4 col-lg-9">
								<span>적립금</span><br> <span class="emphasis">적립금</span>
								<div class="square square-1"></div>
								<div class="square square-2"></div>
								<div class="circle circle-1"></div>
								<div class="triangle triangle-1"></div>
								<div class="close close-1"></div>
								<div class="star star-1"></div>
								<div class="message message-1"></div>
							</div>
						</div>
					</td>
					<td class="align-middle" style="width: 20%">
						<div class="row">
							<div class="col-md-8 col-lg-3">
								<i class="fas fa-shopping-basket"></i><br />
							</div>
							<div class="col-md-4 col-lg-9">
								<a href="myBuylist.jsp"> <span>구매내역</span><br> <span
									class="emphasis">구매건수</span>
								</a>
							</div>
						</div>
					</td>
					<td class="align-middle" style="width: 20%">
						<div class="row">
							<div class="col-md-8 col-lg-3">
								<i class="far fa-edit"></i><br />
							</div>
							<div class="col-md-4 col-lg-9">
								<a href="myCoupon.jsp"><span>내 쿠폰함</span><br> <span
									class="emphasis">확인</span></a>
							</div>
						</div>
					</td>
				</tr>
			</table>
			<!-- 마이페이지 헤더 끝 -->
			<div class="section">
				<div class="row">
					<div class="col-md-8 col-lg-3">
						<div class="navbar bg-white" id="sidebar">
							<ul class="navbar-nav" style="border-left: 4px solid #ccc;">
								<li class="nav-item"><a class="nav-link" href="myPage.jsp"><span>내
											정보 수정</span></a></li>
								<li class="nav-item"><a class="nav-link"
									href="myBuylist.jsp"><span>내 구매 내역</span></a></li>
								<li class="nav-item"><a class="nav-link"
									href="myCoupon.jsp"><span>내 쿠폰함</span></a></li>
								<li class="nav-item"><a class="nav-link" data-toggle="modal" data-target="#delete" href="#"><span>회원
											탈퇴</span></a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-4 col-lg-9 bg-light">
							<br><br>
						<div class="text-left">
						<h5>내 정보 수정 </h5>
						<br>
						<table class="table table-bordered">
							<tr>
								<td>아이디</td>
								<td>아이디</td>
							</tr>
							<tr>
								<td>이름</td>
								<td>이름</td>
							</tr>
							<tr>
								<td>비밀번호</td>
								<td>비밀번호</td>
							</tr>
							<tr>
								<td>휴대폰 번호</td>
								<td>휴대폰 번호</td>
							</tr>
							<tr>
								<td>주소</td>
								<td>주소</td>
							</tr>
							<tr>
								<td colspan="2">
									<form name="addressForm">
										<div class="form-group">
											<div class="input-group mb-1">
												<div class="input-group-prepend">
													<span class="input-group-text">주소</span>
												</div>
												<input type="text" name="addrCode" id="add_zone"
													placeholder="우편번호" class="form-control" required>
												<input style="height:37px; line-height:6px;" id="searchAdd" type="button" value="우편번호찾기"
													class="primary-btn"><br>
											</div>
											<div class="input-group">
												<input type="text" name="addr1" id="add_load"
													class="form-control" placeholder="도로명주소" required>
												<span id="guide" style="color: #999; display: none"></span>
												<input type="text" name="address"
													class="form-control" placeholder="상세주소" required>
											</div>
										</div>
									</form>
								</td>
							</tr>
						</table>
					</div>
					<div class="text-center">
					<button type="submit" class="primary-btn">정보 수정</button>
					</div>
					<br><br>
				</div>
				</div>
			</div>
		</div>
		
		<div class="modal" id="delete">
		<div class="modal-dialog">
			<div class="modal-content">

				<!-- Modal Header -->
				<div class="modal-header">
					<div class="text-center">
			          <h4>회원탈퇴</h4>
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				</div>

				<!-- Modal body -->
				<div class="modal-body">
					<!-- 닫기 섹션 -->
					<section class="top-close">
						<p class="top-txt">정말 회원탈퇴를 하실건가요?</p>
						<a class="close" href="./Modalpop.html"> <img
							src="images/Vector 2.png" alt=""> <img
							src="images/Vector 3.png" alt="">
						</a>
					</section>
					<!-- 입력창 -->
					<section class="user-input">
						<br>
						<form action="" method="post" class="user-input">
							<label for="id"></label> <input class="inp-id" type="text"
								id="id" name="mid" value="" required placeholder="아이디"> <label
								for="pw"></label> <input class="inp-pw" type="password"
								id="pw" name="mpw" value="" required placeholder="비밀번호">
							<div class="check-wrap"></div>
							<button class="primary-btn" type="submit">회원탈퇴</button>
						</form>
					</section>
				</div>
			</div>
		</div>
	</div>

		<script>
			function pointEffect() {
				$(".square, .circle, .triangle, .close, .star, .message").css(
						"display", "block");
				setTimeout(function() {
					$(".square, .circle, .triangle, .close, .star, .message")
							.css("display", "none");
				}, 3000);
			}
		</script>

		<header:footer />
		<!-- Footer Section End -->

		<!-- Js Plugins -->
		<script src="js/jquery-3.3.1.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/jquery.nice-select.min.js"></script>
		<script src="js/jquery.nicescroll.min.js"></script>
		<script src="js/jquery.magnific-popup.min.js"></script>
		<script src="js/jquery.countdown.min.js"></script>
		<script src="js/jquery.slicknav.js"></script>
		<script src="js/mixitup.min.js"></script>
		<script src="js/owl.carousel.min.js"></script>
		<script src="js/main.js"></script>
		<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script> 
		
		<script>
		   window.onload = function(){
		       document.getElementById("searchAdd").addEventListener("click", function(){ //주소입력칸을 클릭하면
		           //카카오 지도 발생
		           new daum.Postcode({
		               oncomplete: function(data) { //선택시 입력값 세팅
		                   document.getElementById("add_load").value = data.address; // 주소 넣기
		                   document.getElementById('add_zone').value = data.zonecode; // 우편 번호 넣기
		                   document.querySelector("input[name=address]").focus(); //상세입력 포커싱
		               }
		           }).open();
		       });
		   }
		</script>
	
	
</body>

</html>