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
                <div class="col-sm-6 col-lg-3 mb-3">
                </div>
                <div class="col-sm-6 col-lg-6 mb-3">
                    <div class="checkout-address">

                        <div class="title-left">
                            <h3>가입완료</h3>
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
                                <div class="col-3">

                                </div>
                                <div class="col-6" style="text-align: center;">
                                    <strong style="font-size: 50px;">✔</strong>
                                </div>

                            </div>
                            <div class="row">
                                <div class="col-2">

                                </div>
                                <div class="col-8 mb-5">
                                    <div class="join_ok_tit" style="text-align: center;">
                                        <p class="complete">회원가입이 <strong>완료</strong> 되었습니다.</p>
                                        <p><span></span>님의 회원가입을 축하합니다. <br> 알차고 실속있는 서비스로 찾아뵙겠습니다.</p>
                                    </div>
                                </div>
                            </div>
                         
                            
                            
                            <div class="row">
                                <div class="col-md-3 mb-3">

                            </div>
                            
                            <div class="col-md-3 mb-3">
                                <a href="01_main.do"><button class="btn hvr-hover" type="button" style="width: 115px; color:white; font-size: small;">홈으로</button>
                                </a>
    
                            </div>
                            <div class="col-md-3 mb-3">
                                <a href="05_login.do">
                                    <button class="btn hvr-hover" type="button" style="width: 115px; color:white; font-size: small; background-color:rgba(23, 45, 15, 0.848);">로그인</button>
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