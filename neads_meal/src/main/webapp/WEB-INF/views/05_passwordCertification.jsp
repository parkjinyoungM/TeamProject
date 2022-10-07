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

	   <div class="conainer main-check">
        
            <div class="row">
                <div class="col-5">
                    <h1>비밀번호 찾기</h1>
                </div>
            </div>

            <div class="borderCenter ">
                <div class="row">
                    <div class="col-12">
                        <h4>인증수단 선택</h4>
                    </div>
                </div>

                <div class="row">
                    <div class="col-12 bd">
                        <p>본인인증 방법을 선택해 주세요</p>
                    </div>
                </div>

                <div class="row">
                    <div class="col-12 email"  class="check">
                        <input type="radio">
                        <label >이메일 인증</label>
                        <strong>(po0******naver.com) </strong>  <br>
                        <span>가입시 등록한 이메일로 인증번호가 발송됩니다.</span>
                         
                    </div>
                </div>

                <div class="row">
                    <div class="col-12">
                        <input type="radio" class="check">
                        <label >SMS 인증</label>
                        <strong>(010-******0-7742) </strong> 
                    </div>
                </div>


            </div>
      
                
            <div class="row">
                <div class="col-12 nextBtn filter-button-group">
                    <button>다음</button>
                </div>
            </div> 






    </div>

    <!-- End Cart -->

</body>
<jsp:include page="00_footer.jsp"></jsp:include>

</html>