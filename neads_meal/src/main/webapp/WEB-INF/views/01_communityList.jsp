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
 <!-- Start All Title Box -->
    <div class="all-title-box com-top">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="ctg-name">커뮤니티</h2>
                </div>
            </div>
        </div>
    </div>
    <!-- End All Title Box -->

    <!-- Start Contact Us  -->
    <div class="contact-box-main">
        <div class="container">
            <div class="row">
                 <!-- 카테고리부분 -->
				<div class="col-xl-3 col-lg-3 col-sm-12 col-xs-12 sidebar-shop-left">
                    <div class="product-categori">
                        <div class="search-product">
                            <form action="#">
                                <input class="form-control" placeholder="Search here..." type="text">
                                <button type="submit"> <i class="fa fa-search"></i> </button>
                            </form>
                        </div>
                        <div class="filter-sidebar-left">
                            <div class="title-left">
                                <h3>커뮤니티</h3>
                            </div>
                            <div class="list-group list-group-collapse list-group-sm list-group-tree" id="list-group-men" data-children=".sub-men">
                                <div class="list-group-collapse sub-men">
                                    <a class="list-group-item commu list-group-item-action" href="#sub-men1" data-toggle="collapse" aria-expanded="true" aria-controls="sub-men1"> 자유게시판</a>
                                    <div class="collapse show" id="sub-men1" data-parent="#list-group-men">
                                        <div class="list-group">
                                            <a href="#" class="list-group-item list-group-item-action"> 잡담 </a>
                                            <a href="#" class="list-group-item list-group-item-action"> 메뉴추천 </a>
                                            <a href="#" class="list-group-item list-group-item-action"> 꿀팁 </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="list-group-collapse sub-men">
                                    <a class="list-group-item commu list-group-item-action" href="#sub-men2" data-toggle="collapse" aria-expanded="false" aria-controls="sub-men2">리뷰</a>
                                    <div class="collapse" id="sub-men2" data-parent="#list-group-men">
                                        <div class="list-group">
                                            <a href="#" class="list-group-item list-group-item-action"> 전체리뷰 </a>
                                            <a href="#" class="list-group-item list-group-item-action"> 내가쓴글 </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="list-group-collapse sub-men">
                                    <a class="list-group-item commu list-group-item-action" href="#sub-men3" data-toggle="collapse" aria-expanded="false" aria-controls="sub-men3">고객문의</a>
                                    <div class="collapse" id="sub-men3" data-parent="#list-group-men">
                                        <div class="list-group">
                                            <a href="#" class="list-group-item list-group-item-action"> 전체문의내역</a>
                                            <a href="#" class="list-group-item list-group-item-action"> 내 문의보기</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- 게시판 -->
                <div class="col-lg-8 col-sm-12">
                    <div class="contact-form-right">
                        <h2>자유게시판 <a href="02_QnAForm.do"><input type="button" value="글쓰기"></a></h2>
                        <table class="boardTable">
                            <tr>
                                <th> ID </th>
                                <th> 구분 </th>
                                <th> 제목 </th>
                                <th> 작성자 </th>
                                <th> 추천수 </th>
                                <th> 조횟수 </th>
                                <th> 작성일 </th>
                            </tr>
                            <tr>
                                <td> 12214124 </td>
                                <td> 잡담 </td>
                                <td> 오늘뭐먹지? </td>
                                <td> 김익명 </td>
                                <td> 0 </td>
                                <td> 2022-00-00 </td>
                                <td> 0 </td>
                            </tr>
                            <tr>
                                <td> 12214124 </td>
                                <td> 잡담 </td>
                                <td> 오늘뭐먹지? </td>
                                <td> 김익명 </td>
                                <td> 0 </td>
                                <td> 2022-00-00 </td>
                                <td> 0 </td>
                            </tr>
                            <tr>
                                <td> 12214124 </td>
                                <td> 잡담 </td>
                                <td> 오늘뭐먹지? </td>
                                <td> 김익명 </td>
                                <td> 0 </td>
                                <td> 2022-00-00 </td>
                                <td> 0 </td>
                            </tr>
                            <tr>
                                <td> 12214124 </td>
                                <td> 잡담 </td>
                                <td> 오늘뭐먹지? </td>
                                <td> 김익명 </td>
                                <td> 0 </td>
                                <td> 2022-00-00 </td>
                                <td> 0 </td>
                            </tr>
                            <tr>
                                <td> 12214124 </td>
                                <td> 잡담 </td>
                                <td> 오늘뭐먹지? </td>
                                <td> 김익명 </td>
                                <td> 0 </td>
                                <td> 2022-00-00 </td>
                                <td> 0 </td>
                            </tr>
                            <tr>
                                <td> 12214124 </td>
                                <td> 잡담 </td>
                                <td> 오늘뭐먹지? </td>
                                <td> 김익명 </td>
                                <td> 0 </td>
                                <td> 2022-00-00 </td>
                                <td> 0 </td>
                            </tr>
                            <tr>
                                <td> 12214124 </td>
                                <td> 잡담 </td>
                                <td> 오늘뭐먹지? </td>
                                <td> 김익명 </td>
                                <td> 0 </td>
                                <td> 2022-00-00 </td>
                                <td> 0 </td>
                            </tr>
                            <tr>
                                <td> 12214124 </td>
                                <td> 잡담 </td>
                                <td> 오늘뭐먹지? </td>
                                <td> 김익명 </td>
                                <td> 0 </td>
                                <td> 2022-00-00 </td>
                                <td> 0 </td>
                            </tr>
                            <tr>
                                <td> 12214124 </td>
                                <td> 잡담 </td>
                                <td> 오늘뭐먹지? </td>
                                <td> 김익명 </td>
                                <td> 0 </td>
                                <td> 2022-00-00 </td>
                                <td> 0 </td>
                            </tr>
                        </table>
                    </div>
                </div>
               
            </div>
        </div>
    </div>
    <!-- End Cart -->

 
<jsp:include page="00_footer.jsp"></jsp:include>
</body>
</html>