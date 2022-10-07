<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="./css/mealkit_addition_edition_deletion.css">
</head>

<body>
 <section class="page_core">
        <div class="page_core_container">
        <div class="area_left">
            <div class="page_element_top">
                <div class="head_word color-white">나는 관리자다!</div> 
            </div>
            <div class="page_element_middle">
                <div class="row_first">
                    <input class="btn_product_name btn_mealkit_name dark_grey_btn" type="text" placeholder="상품명" name="미정된_사항"></input>
                    
                </div>
                <div class="row_second">
                    <input class="btn_category_code dark_grey_btn" type="text" placeholder="카테고리코드"
                        name="미정된_사항"></input>
                </div>
                <div class="row_third">
                    <input class="btn_material_code_neccessary dark_grey_btn" type="text" placeholder="재료코드(필수)"
                        name="미정된_사항"></input>
                </div>
                <div class="row_forth">
                    <input class="btn_material_code_basic dark_grey_btn" type="text" placeholder="재료코드(필수)"
                        name="미정된_사항"></input>
                </div>
                <div class="row_sixth">
                    <input class="btn_stock dark_grey_btn" type="text" placeholder="재고수량"
                        name="미정된_사항"></input>
                </div>
                <div class="row_seventh">
                    <input class="btn_price dark_grey_btn" type="text" placeholder="가격"
                        name="미정된_사항"></input>
                </div>
                <div class="row_eighth">
                    <input class="btn_to_addtion" type="button" value="추가" name="미정된_사항"></input>
                    <input class="btn_to_edition" type="button" value="수정" name="미정된_사항"></input>
                    <input class="btn_to_deletion" type="button" value="삭제" name="미정된_사항"></input>
                </div>
            </div>
            <div class="page_element_buttom">
                
                <input class="btn_to_escape" type="button" value="나가기" name="미정된_사항"></input>
            </div>
            
        </div>
          
        </div>
        
        <div class="area_right">
            <div class="text_style_head">밀키트 리스트</div>
            <br>
            <table>
                <thead>
                <tr>
                    <th class="table_head th_">상품명</th>
                    <th class="table_head th_">카테고리</th>
                    <th class="table_head th_">재료코드<br>(필수)</th>
                    <th class="table_head th_">재료코드<br>(기본)</th>
                    <th class="table_head th_">재고수량</th>
                    <th class="table_head th_">가격<br>(원)</th>
                    <th class="table_head th_">선택</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td>맛있는 불고기</td>
                    <td>1</td>
                    <td>s001s003...</td>
                    <td>s005s007...</td>
                    <td>30</td>
                    <td>8000</td>
                    <td class="btn_selection_container"><input class="btn_selection" type="radio" value="미정"></td>
                </tr> 
                <tr>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                </tr> 
                </tbody>
            </table> 
            <img class="img_buttom_right" src="./img/img_buttom_right.PNG">
        </div>
    </section>

 

 
</body>

</html>