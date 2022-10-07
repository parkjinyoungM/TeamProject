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
   
    
    <!-- 결제하기 form -->
    <div id="payment">
        <div class="container">
            <form action="03_paymentComplete.do" method="post">
                <h2>주문 목록</h2>
                <table class="userInfo jumun_tb">
                    <tr>
                        <th class="jumun_t1"> 상품/옵션정보</th>
                        <th class="jumun_t2"> 수량</th>
                        <th class="jumun_t3"> 상품금액</th>
                        <th class="jumun_t3"> 할인/적립</th>
                        <th class="jumun_t5"> 합계금액</th>
                    </tr>
                    <tr>
                        <td class="jumun_t1">상품이름과 이미지</td>
                        <td class="jumun_t2"> 0개</td>
                        <td class="jumun_t3"> 0원</td>
                        <td class="jumun_t3"> +0원</td>
                        <td class="jumun_t5"> 0원</td>
                    </tr>
                    <tr>
                    <td colspan="7"><a href="03_cart.do"> ◁ 장바구니 가기</a></td>
                    </tr>
                    <tr>
                        <td colspan="7" class="jumun_table_td">
                            <div class="jumun_table_div"><span>총 1 개의 상품금액
                                <br>9900원</span> 
                            </div>
                            <div class="jumun_table_div"><p>+</p>
                            </div>
                            <div class="jumun_table_div">
                            <span>배송비</span>
                                <br> 3000원 </span>
                            </div>
                             <div class="jumun_table_div"><p>+</p>
                            </div>
                            <div class="jumun_table_div">
                            <span>포인트</span>
                                <br> 0원 </span>
                            </div>
                            <div class="jumun_table_div"><p>=</p>
                            </div>
                            <div class="jumun_table_div">
                            <span>합계
                            <br> 12900원</span><br>
                        </div>
                        </td>
                    </tr>
                </table>
                <h2>주문자 정보</h2>
                <table class="userInfo">
                    <tr>
                        <td>
                            <div class="row">
                                <div class="col-md-4"> ㆍ 주문하시는분</div>
                                <div class="col-md-4">  <input type="text" class="txt i_tab"  value="이름"> </div>
                            </div>
                        </td>
                        <td></td>
                    </tr>
                    <tr> 
                        <td>
                            <div class="row">
                                <div class="col-md-4"> ㆍ 휴대폰번호</div>
                                <div class="col-md-4">  <input type="text" class="txt i_tab"></div> 
                            </div>
                        </td>
                        <td></td>
                    </tr>
                    <tr> 
                        <td>
                            <div class="row">
                                <div class="col-md-4"> ㆍ 이메일</div>
                                <div class="col-md-4">  <input type="text" class="txt i_tab"></div> 
                            </div>
                        </td>
                        <td></td>
                    </tr>
                </table>
                <h2>배송 정보</h2>
                <table class="userInfo">
                    <tr>
                        <td>
                            <div class="row t_tab">
                                <div class="col-md-4"> 배송지확인</div>
                                <div class="col-md-8"> <input type="radio" name="addr" id="basic" checked><label for="basic">기본배송지</label>
                                    <input type="radio" id="recently"name="addr"><label for="recently">최근배송지</label> 
                                    <input type="radio" id="direct" name="addr"><label for="direct">직접입력</label></div> 
                                    </div>
                            </div>
                        </td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>
                            <div class="row">
                                <div class="col-md-4"> ㆍ 받으실분</div>
                                <div class="col-md-4">  <input type="text" class="txt i_tab"> </div>
                            </div>
                        </td>
                        <td></td>
                    </tr>
                    <tr> 
                        <td>
                            <div class="row">
                                <div class="col-md-4"> ㆍ 받으실곳</div>
                                <div class="col-md-4"><input type="text" class="txt i_tab"></div>
                                <div class="col-md-4"><button class="btn hvr-hover txtPlus"  onclick="DaumPostcode()" style="color:white;">우편번호검색</button></div>
                                <div class="col-md-4"></div>
                                <div class="col-md-4"><input type="text" class="txt i_tab"></div>
                                <div class="col-md-4"><input type="text" class="txtPlus"></div>
                            </div>
                        </td>
                        <td></td>
                    </tr>
                    <tr> 
                        <td>
                            <div class="row ">
                                <div class="col-md-4">ㆍ 전화번호</div>
                                <div class="col-md-4"><input type="text" class="txt i_tab"></div>
                            </div>
                        </td>
                        <td></td>
                    </tr>
                    <tr> 
                        <td>
                            <div class="row t_tab">
                                <div class="col-md-4">요청사항</div>
                                <div class="col-md-8"> <input type="text" class="txt t-req"></div>
                            </div>
                        </td>
                        <td></td>
                    </tr>
                </table>
                <h2>결제수단 선택 / 결제</h2>
                <table class="userInfo">
                    <tr>
                        <td>
                            <div class="row t_tab">
                                <div class="col-md-4"> 결제수단</div>
                                <div class="col-md-8"> <input type="radio" id="no-bank" name="pay-way" checked><label for="no-bank">무통장입급</label>
                                    <input type="radio" id="credit-card" name="pay-way"><label for="credit-card"> 신용/체크카드 </label>
                                    <input type="radio" id="phone" name="pay-way"> <label for="phone">휴대폰결제</label>
                                </div>
                            </div>
                        </td>
                        <td></td>
                    </tr>
                    <tr> 
                        <td>
                            <div class="row t_tab">
                                <div class="col-md-4">입금은행</div>
                                <div class="col-md-4">
                                    <select class="txt">
                                        <option>선택하세요</option>
                                        <option>농협은행</option>
                                        <option>KB국민은행</option>
                                        <option>신한은행</option>
                                        <option>신협은행</option>
                                        <option>IBK기업은행</option>
                                        <option>카카오뱅크</option>
                                    </select>
                                </div>
                            </div>
                        </td>
                        <td style="display: none">
                            <div class="row t_tab">
                                <div class="col-md-4">휴대폰 번호</div>
            					<div class="col-md-4"><input type="text" class="txt"></div>
                            </div>
                        </td>
                        <td></td>
                    </tr>
                    <tr> 
                        <td>
                            <div class="row t_tab">
                                <div class="col-md-4">입금자명</div>
                                <div class="col-md-4"><input type="text" class="txt" readonly></div>
                        </td>
                        <td></td>
                    </tr>
                    <tr> 
                        <td>
                            <div class="row t_tab">
                                <div class="col-md-4">계좌번호</div>
                                <div class="col-md-4"><input type="text" class="txt" readonly></div>
                        </td>
                        <td></td>
                    </tr>
                    <!-- <tr> 
                        <td>
                            <div class="row t_tab">
                                <div class="col-md-4">에스크로결제</div>
                                <div class="col-md-8"> <input type="radio" id="credit-card2" name="pay-way2" checked><label for="credit-card2"> 신용카드</label>
                                    <input type="radio" id="account" name="pay-way2"><label for="account"> 계좌이체</label>
                                    <input type="radio" id="v-account" name="pay-way2"><label for="v-account"> 가상계좌</label>
                                </div>
                        </td>
                        <td></td>
                    </tr> -->
                    <tr> 
                        <td>
                            <div class="row t_tab">
                                <div class="col-md-4">현금영수증</div>
                                <div class="col-md-7"> <input type="radio" id="a-no" name="cash" checked><label for="a-no"> 신청안함</label>
                                    <input type="radio" id="a-yes" name="cash"><label for="a-yes"> 신청</label>
                                </div>
                        </td>
                        <td></td>
                    </tr>
                </table>
                <input type="checkbox" id="ck-yes" class="ck"><label for="ck-yes">(필수) 구매하실 상품의 결제정보를 확인하였으며, 구매진행에 동의합니다.</label><br>
                <input type="submit" class="btn btn-outline-success p_button" value="결제하기">
                <input type="reset" class="btn btn-outline-warning" value="취소하기">
            </form>
        </div>
    </div>
    <!-- end 결제하기 -->

 
</body>
<jsp:include page="00_footer.jsp"></jsp:include>
</html>