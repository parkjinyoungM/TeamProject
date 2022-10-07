<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<jsp:include page="00_header.jsp"></jsp:include>
<body>

	<!-- Start Cart  -->
	<div class="cart-box-main">
		<div class="container">

			<div class="row">
				<div class="col-sm-6 col-lg-3 mb-3"></div>
				<div class="col-sm-6 col-lg-6 mb-3">
					<div class="checkout-address">

						<div class="title-left">
							<h3>회원 비밀번호찾기</h3>
						</div>

						<form class="needs-validation" novalidate>

							<!-- 아이디
                                 비밀번호
                                 이름
                                 이메일
                                 전화번호
                                 주소
                                 생년월일
                            -->
							
							<div class="row">

								<div class="col-8">
									<label for="id">아이디</label> 
									<input type="text"
										class="form-control" id="id" placeholder="아이디" value=""
										required>
									<label for="name">이름</label> 
									<input type="text"
										class="form-control" id="name" placeholder="이름" value=""
										required>
									
								</div>

								<div class="col-4 mb-4" style="text-align: center;">
									<br>
									<button class="btn hvr-hover" type="submit"
										style="width: 120px; height: 110px; color: white;">확인</button>
								</div>
							</div>



							<div class="row">
								<div class="col-md-3 mb-3"></div>

								<div class="col-md-3 mb-3">
									<button class="btn hvr-hover"
											type="reset"
											style="width: 115px; color: white; font-size: small;"> 취소하기 </button>
									
								</div>
								<div class="col-md-3 mb-3">
									<a href="05_login.do"><button class="btn hvr-hover"
											type="button"
											style="width: 115px; color: white; font-size: small; background-color: rgba(23, 45, 15, 0.848);">로그인하기</button>
									</a>
								</div>
							</div>
						</form>
					</div>
				</div>

			</div>

		</div>
	</div>
	<!-- End Cart -->

</body>
<jsp:include page="00_footer.jsp"></jsp:include>
</html>