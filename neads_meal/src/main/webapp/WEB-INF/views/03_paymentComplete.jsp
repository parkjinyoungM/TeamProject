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
 <div class="end-pay">
        <div>
            <img src="./images/결제완료.png">
            <p>주문이 완료되었습니다. </p>
            <table>
                <tr>
                    <td>주문번호</td>
                    <td>0000000000</td>
                </tr>
                <tr>
                    <td>주문 접수일</td>
                    <td>2022-09-23</td>
                </tr>
                <tr>
                    <td>출고예상일</td>
                    <td>2022-09-99</td>
                </tr>
                <tr>
                    <td>수령예상일</td>
                    <td>2099-99-99</td>
                </tr>
                <tr>
                    <td>결제수단</td>
                    <td>계좌이체</td>
                </tr>
            </table>
            <br>
            <a href="#"><button class="btn btn-outline-primary"> 주문내역보기 </button></a>
            <a href="01_main.do"><button class="btn btn-outline-info"> 홈으로 돌아가기 </button></a>
        </div>
    </div>

 
<jsp:include page="00_footer.jsp"></jsp:include>
</body>
</html>