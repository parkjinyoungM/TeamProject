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
                <div class = "my-info-QnA">
                    <h1>나의 상품문의 </h1>
                </div>



                <div class="info-date_check_box">
                    <form method="get" name="DateSearch">
                        <h3> 조회기간 </h3>
                        <div class="info-date-check">
                            <input type="button" data-value="0" value="오늘">
                            <input type="button" data-value="7" class="on" value="7일">
                            <input type="button" data-value="15" value="15일">
                            <input type="button" data-value="30" value="1개월">
                            <input type="button" data-value="90" value="3개월">
                            <input type="button" class="oneYear" data-value="365" value="1년">
                        </div>
                     
                        <div class="info-date-check-calendar">
                            <input type="date" value="2022-09-16"> ~ <input type="date" value="2022-09-23">
                            <input type="submit" class="btn_date_check" value="조회"> 
                        </div>  
                        
                    </form>
                </div>

                <div class="info-QnA-Write">                    
                    <input type="button" value="1 : 1 문의하기 ">
                </div>


                <div class="QnA-tb">
                    <table class="QnA-table">
                        <thead class="QnA-table-header">
                            <tr>
                                <td>
                                    문의날짜
                                </td> 
                                <td >                               
                                    카테고리
                                </td>
                                <td >
                                    제목
                                </td>                             
                            </tr>
                        </thead>
                       
                        <tbody>

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