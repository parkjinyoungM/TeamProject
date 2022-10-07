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
 
    <!-- Start My Account  -->
    <div class="my-account-box-main">
        <div class="container">
            <div class="row">
            <div class="col-lg-3">
                <div class="mypage">
                    <h3>마이페이지</h3>
                    <ul>
                        <li><a href="02_MyPage.do">홈으로 </a></li>    
                            <li><a href="02_orderList.do"> 주문목록/배송조회 </a></li>    
                            <li><a href="02_insertMypass.do"> 회원정보변경 및 탈퇴 </a></li>    
                            <li><a href="02_productQnAList.do"> 나의 상품문의 </a></li>    
                            <li><a href="02_productReview.do"> 나의 상품후기 </a></li>  
                    </ul>
                </div>           
            </div>
            
          


            <div class="col-lg-9">
            	<form action="02_modifyAccountForm.do">
                <div class="my_page_password">
                    <h2> 정보 입력 </h2>   
                        <div class="my_page_password1">
                            <h4>회원님의 정보를 안전하게 보호하기 위해 비밀번호를 입력 후 확인시 계정이 삭제됩니다.</h4> 
                        </div>
                        <div class="my_page_password-input">
                            <input type="password" placeholder="비밀번호">
                        </div>
                        <div class="my_page_password-btn">
                            <input type="submit" value="입력" >
                            <input type="button" value="취소">
                        </div>
        
                   
        
                </div>
                  </form>

            </div>
        </div>    
    </div>
    <!-- End My Account -->


 
</body>
<jsp:include page="00_footer.jsp"></jsp:include>
</html>