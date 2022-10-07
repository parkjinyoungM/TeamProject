<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>헤더</title>
<!-- Site Icons -->
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="images/apple-touch-icon.png">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<!-- Site CSS -->
<link rel="stylesheet" href="css/style.css">
<!-- Responsive CSS -->
<link rel="stylesheet" href="css/responsive.css">
<!-- Custom CSS -->
<link rel="stylesheet" href="css/custom.css">
<link rel="stylesheet" href="css/header.css">
<link rel="stylesheet" href="css/main-page.css">
<link rel="stylesheet" href="css/material_view_page.css">
<link rel="stylesheet" href="css/inquiry.css">
<link rel="stylesheet" href="css/style2.css">
<link rel="stylesheet" href="css/passwardCheck.css">
<link rel="stylesheet" href="css/eventView.css">


</head>
<body>
	<!-- Start Main Top -->
	<div class="main-top">
		<div class="container-fluid">
			<div class="row">

				<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="login-box">
						<a href="05_login.do">
							<button class="btn btn-outline-info">로그인</button>
						</a>
					</div>

				</div>
			</div>
		</div>
	</div>
	<!-- End Main Top -->

	<div class="navbar-header container">
		<div class="row">

			<div class="logo col-7">
				<a class="navbar-brand " href="01_main.do"><img
					src="images/로고.png" class="logo" alt=""></a>
			</div>
			<div class="col-5">
				<div class="container">
					<div class="input-group">
						<input name="searchBox" type="text" class="form-control"
							placeholder="검색"> <span class="input-group-addon">
							<label for="searchBox">&nbsp;&nbsp;&nbsp;&nbsp;<i
								class="fa fa-search"></i></label>
						</span> <span class="input-group-addon close-search"></span>
					</div>
				</div>
			</div>

		</div>


	</div>
	<!-- Start Main Top -->
	<header class="main-header">
		<!-- Start Navigation -->
		<nav
			class="navbar navbar-expand-lg  bg-light navbar-default bootsnav col-md-12 ">
			<!-- Start Header Navigation -->
			<div class="navbar-header">
				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbar-menu" aria-controls="navbars-rs-food"
					aria-expanded="false" aria-label="Toggle navigation">
					<i class="fa fa-bars"></i>
				</button>
			</div>
			<!-- End Header Navigation -->

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="menu">
				<div class="collapse navbar-collapse" id="navbar-menu">
					<ul class="nav navbar-nav ml-auto" data-in="fadeInDown"
						data-out="fadeOutUp">
						<li class="dropdown active"><a href="01_productList.do"
							class="nav-link dropdown-toggle " data-toggle="dropdown">밀키트</a>
							<ul class="dropdown-menu">
								<li><a href="01_productList.do">한식</a></li>
								<li><a href="01_productList.do">중식</a></li>
								<li><a href="01_productList.do">분식</a></li>
								<li><a href="01_productList.do">양식</a></li>
								<li><a href="01_productList.do">일식</a></li>

							</ul></li>
						<li class="dropdown active"><a href="01_productList.do"
							class="nav-link dropdown-toggle " data-toggle="dropdown">재료</a>
							<ul class="dropdown-menu">
								<li><a href="01_productList.do">채소</a></li>
								<li><a href="01_productList.do">육류</a></li>
								<li><a href="01_productList.do">소스</a></li>
								<li><a href="01_productList.do">육수</a></li>
								<li><a href="01_productList.do">간식</a></li>
							</ul></li>
						<li class="dropdown active"><a href="01_productList.do"
							class="nav-link">베스트상품</a></li>
						<li class="nav-item"><a class="nav-link"
							href="01_productList.do">신메뉴</a></li>
						<li class="nav-item"><a class="nav-link"
							href="01_communityList.do">고객소통</a></li>
						<li class="nav-item"><a class="nav-link"
							href="01_eventList.do">이벤트</a></li>


					</ul>
				</div>
			</div>
			<!-- /.navbar-collapse -->




			<!--오른쪽 사이드바 시작-->
			<div class="right-sidebar-mini right-sidebar">
				<div class="right-sidebar-panel p-0">
					<div class="iq-card shadow-none">
						<div class="iq-card-body p-0">
							<div class="side-on">
								<table class="side-tb">
                                    <tr class="good-login" style="display: none">
                                        <td>
                                            <a href="02_MyPage.do"><img src="images/3등급.png" style="width: 80px; height: 80px;"></a>
                                        </td>
                                        <td>
                                            	김익명님이<br> 접속하셨습니다.
                                            <a href="02_MyPage.do"><button class="btn btn-my-page">마이페이지</button></a>
                                            <button class="btn log-out">로그아웃</button>
                                        </td>
                                     </tr>
                                     <tr class="not-login">
 										<td> 
                                            	로그인을<br> 하지 않았습니다.
                                            <a class="go-log-in" href=05_login.do><button class="btn">로그인</button></a>
                                        </td>
                                    </tr>
                                </table>

								<ul class="cart-list">
                                    <li>
                                        <a href="02_orderList.do"><img src="./images/구매내역.png" style="width: 80px; height: 80px;"></a>
                                        <a href="03_cart.do"><img src="./images/장바구니.png" style="width: 80px; height: 80px;"></a>
                                        <a href="03_paymentForm.do"><img src="./images/주문하기.png" style="width: 80px; height: 80px;"></a>
                                    </li>
                                    <li>
                                        <a href="02_QnAForm.do"><button class="btn btn-primary">1:1문의</button></a>
                                        <a href="02_productQnAList.do"><button class="btn btn-primary">고객센터</button></a>
                                    </li>
                                    <li>
                                        <a href="01_eventList.do"><button class="btn btn-primary">이벤트</button></a>
                                        <a href="01_communityList.do"><button class="btn btn-primary">구매후기</button></a>
                                    </li>
                                    <li>
                                       			 내가 본 페이지
                                    </li>
                                </ul>
							</div>
							<!-- ---여기가 사이드바------------------------------------------------------------------------------------ -->
							<div class="My-side">
								<div class="right-sidebar-toggle bg-primary mt-3">
									<a class="side-menu" href="#">
										<p>X</p>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- 사이드바 종료-->
		</nav>
		<!-- End Navigation -->
	</header>
	<!-- End Main Top -->

	<!-- End Navigation -->

	<!-- End Main Top -->
	<!-- 여기까지 헤더---------------------------------------------------------------------------------------------------- -->

	
</body>
</html>
