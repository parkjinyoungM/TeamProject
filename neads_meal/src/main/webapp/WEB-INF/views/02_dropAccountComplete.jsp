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
<div class="cart-box-main">
        <div class="container">

            <div class="row">
                <div class="col-sm-6 col-lg-3 mb-3">
                </div>
                <div class="col-sm-6 col-lg-6 mb-3">
                    <div class="checkout-address">

                        <div class="title-left">
                            <h3>회원탈퇴</h3>
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
                                        <p class="complete">회원이 <strong>탈퇴</strong> 되었습니다.</p>
                                        <p>이용해 주셔서 감사합니다. </p>
                                    </div>
                                </div>
                            </div>
                         
                            
                            <div class="home_btn">
                            <a href="01_main.do"><input type="button" value="홈으로"></a>
                            </div>
                    
                              
                               
    
                           
                            
                        </div>
                    </form>
                </div>
            </div>

        </div>

    </div>
    </div>

 
<jsp:include page="00_footer.jsp"></jsp:include>
</body>
</html>