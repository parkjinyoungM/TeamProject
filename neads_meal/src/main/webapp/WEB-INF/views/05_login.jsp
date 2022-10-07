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
                <div class="col-sm-6 col-lg-3 mb-3">
                </div>
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
                                   <label for="id">아이디 </label>
                                    <input type="text" class="form-control" id="id" placeholder="" value="" required>
                                    <div class="invalid-feedback"> 이미 등록된 아이디입니다. 다른 아이디를 입력해 주세요.</div>
                                    <label for="id">비밀번호 </label>
                                    <input type="text" class="form-control" id="id" placeholder="" value="" required>
                                    <div class="invalid-feedback"> 이미 등록된 아이디입니다. 다른 아이디를 입력해 주세요.</div>
                                </div>
                                          
                                <div class="col-4 mb-4" style="text-align: center;">
                                    <br>
                                   <button class="btn hvr-hover" type="submit" style="width: 100px; height: 110px; color: white;">로그인</button>
                                </div>
                               
                            </div>

                        <div class="row">
                            <div class="col-md-1 mb-3">

                            </div>
                            <div class="col-md-3 mb-3">
                                <a href="05_joinMemberAgree.do">
                                    <button class="btn hvr-hover" type="button" style="width: 115px; color:white; font-size: small; background-color:rgba(23, 45, 15, 0.848);">회원가입</button>
                                </a>
                            </div>
                            <div class="col-md-3 mb-3">
                                <a href="05_idFind.do">
                                    <button class="btn hvr-hover" type="button" style="width: 115px; color:white; font-size: small;">아이디 찾기</button>
                                </a>
    
                            </div>
                            <div class="col-md-3 mb-3">
                                <a href="05_passFind.do">
                                    <button class="btn hvr-hover" type="button" style="width: 115px; color:white; font-size: small;">비밀번호 찾기</button>
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