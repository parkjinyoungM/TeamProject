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
	<!-- Start All Title Box -->
	<div class="all-title-box">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<h2>로그인</h2>
				</div>
			</div>
		</div>
	</div>
	<!-- End All Title Box -->

	<!-- Start Cart  -->
	<div class="cart-box-main">
		<div class="container">

			<div class="row">
				<div class="col-sm-6 col-lg-3 mb-3"></div>
				<div class="col-sm-6 col-lg-6 mb-3">
					<div class="checkout-address">

						<div class="title-left">
							<h3>로그인</h3>
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
									<div class="certification_way_option_guiding_ment">인증수단 선택</div>
								<div class="certification_way_option_guiding_ment_sub">본인인증
									방법을 선택해 주세요.</div>
								<hr class="grey_line">
								<br> <input type="radio" class="btn_id_input" id="id"
									name="certified" placeholder="아이디" value="" required> <span
									class="certifiaction_guiding_ment_via_email">이메일 인증(
									req******naver.com )</span>
								<div class="invalid-feedback">미정된 멘트. 미정된 멘트.</div>
								<div class="email_certifiaction_guiding_ment">가입시 등록한 이메일로
									인증번호가 발송됩니다.</div>
								<input type="radio" class="btn_name_input" id="id"
									name="certified" placeholder="이름" value="" required> <span
									class="certifiaction_guiding_ment_via_SMS">SMS 인증(
									01******4-8892 )</span>
								<div class="invalid-feedback">미정된 멘트. 미정된 멘트.</div>
								</div>

								

							</div>

							<div class="row">
								<div class="col-md-1 mb-3"></div>
								<div class="col-md-3 mb-3">
									
								</div>
								<div class="col-md-3 mb-3">
									<a href="아이디찾기.html">
										<button class="btn hvr-hover" type="button"
											style="width: 115px; color: white; font-size: small;">아이디
											찾기</button>
									</a>

								</div>
								<div class="col-md-3 mb-3">
									
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