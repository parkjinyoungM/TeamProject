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
                            <h3>회원 아이디찾기</h3>
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
                                <div class="col-12">

                                </div>
                                <div class="col-6 mb-2" >
                                <input type="radio" id="findIdEmail" name="findIdSelect" value="email" checked>
                                <label for="findIdEmail">이메일</label> &nbsp;
                                <input type="radio" id="findIdTell" name="findIdSelect" value="tell">
                                <label for="findIdTell">휴대폰</label>
                                </div>

                            </div>
                            <div class="row">
                               
                                <div class="col-8">
                                    <label for="id">이름</label>
                                    <input type="text" class="form-control" id="id" name="u_name" placeholder="이름" value="" required>
                                    <div class="invalid-feedback"> 이미 등록된 아이디입니다. 다른 아이디를 입력해 주세요.</div>                                     
                                    <label for="email1">이메일</label> <br id="br">
                 					<input type="text" class="form-control col-7" style="display: inline-block;" id="email1" name="u_email" placeholder="가입이메일주소" value="" required>
                                    <div class="invalid-feedback"> 이미 등록된 아이디입니다. 다른 아이디를 입력해 주세요.</div>
                                    <select class="form-control col-4" style="display: inline-block;" id="email2" >
                                        <option value="">직접입력</option>
                                        <option value="@naver.com">@naver.com</option>
                                        <option value="@hanmail.net">@hanmail.net</option>
                                        <option value="@nate.com">@nate.com</option>
                                    </select>
                                    <label for="tell" style="display: none;">휴대폰 번호 </label><br>
                                    <input type="text" class="form-control col-12" style="display: none;" id="tell" name="u_tell" placeholder="가입휴대폰번호" value="" required>
                                </div>
                                           
                                 <div class="col-4 mb-4" style="text-align: center;">
                                     <br>
                                    <button class="btn hvr-hover" type="submit" style="width: 120px; height: 110px; color: white;">아이디 찾기</button>
                                 </div>
                            </div>
                         
                            
                            
                            <div class="row">
                                <div class="col-md-3 mb-3">

                            </div>
                            
                            <div class="col-md-3 mb-3">
                                <button class="btn hvr-hover" type="button" style="width: 115px; color:white; font-size: small;" onclick = "location.href = '#'">비밀번호찾기</button>
    
                            </div>
                            <div class="col-md-3 mb-3">
                                <button class="btn hvr-hover" type="button" style="width: 115px; color:white; font-size: small; background-color:rgba(23, 45, 15, 0.848);" onclick = "location.href = '#'">로그인하기</button>
    
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