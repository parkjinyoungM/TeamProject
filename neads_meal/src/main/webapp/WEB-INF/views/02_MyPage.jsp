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
                    <div class = "my-info">
                    <ul>    
                        <li>
                            <img src="images/grade/grade3.jpg">
                        </li>
                        <li>
                            <h3>적립금 <a href="#" style="font-size: 50px;">3,000</a>원</h3>
                        </li>
                    </ul>
                    </div>
                    <div class="recent-order">
                        <h3>최근 주문 정보</h3>
                        <table class="recent-order-table">
                            <thead class="recent-order-table-head">
                                <tr>
                                    <td>
                                        날짜/주문번호
                                    </td> 
                                    <td >                               
                                        상품명/옵션
                                    </td>
                                    <td >
                                        상품금액/수량
                                    </td>
                                    <td >
                                        주문상태
                                    </td>
                                    <td >
                                        확인/리뷰
                                    </td>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        1111
                                    </td>
                                    <td>
                                        2222
                                    </td>
                                    <td>
                                        3333
                                    </td>
                                    <td>
                                        4444
                                    </td>
                                    <td>
                                        55555
                                    </td>

                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div class="recent-view">
                        <h3>최근 본 상품</h3>
                        <table class="recent-view-table" >  
                                <tr>
                                    <td >
                                        <img src="images/menu1.jpg" style="width:200px; height:200px;"> 
                                    </td> 
                                    <td >                               
                                        <img src="images/menu2.jpg" style="width:200px; height:200px;">
                                    </td>
                                    <td >
                                        <img src="images/menu3.jpg" style="width:200px; height:200px;">
                                    </td>
                                    <td >
                                        <img src="images/menu4.jpg" style="width:200px; height:200px;">
                                    </td>
                                    
                                </tr>
                        </table>
                    </div>
                </div>       
            </div>
        </div>  
    </div>
    <!-- End My Account -->

 
<jsp:include page="00_footer.jsp"></jsp:include>
</body>
</html>