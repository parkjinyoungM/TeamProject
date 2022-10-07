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
                <div class="date_check_box">
                    <form method="get" name="DateSearch">
                        <h3> 조회기간 </h3>
                        <div class="date-check">
                            <input type="button" data-value="0" value="오늘"></button>
                            <input type="button" data-value="7" class="on" value="7일"></button>
                            <input type="button" data-value="15" value="15일"></button>
                            <input type="button" data-value="30" value="1개월"></button>
                            <input type="button" data-value="90" value="3개월"></button>
                            <input type="button" class="oneYear" data-value="365" value="1년"></button>
                        </div>
                     
                        <div class="date-check-calendar">
                            <input type="date" value="2022-09-16"> ~ <input type="date" value="2022-09-23">
                            <input type="submit" class="btn_date_check" value="조회"> </button>
                        </div>  
                        
                    </form>
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
            </div>                
        </div>
       
        </div>  
    </div>
    <!-- End My Account -->
 
<jsp:include page="00_footer.jsp"></jsp:include>
</body>
</html>