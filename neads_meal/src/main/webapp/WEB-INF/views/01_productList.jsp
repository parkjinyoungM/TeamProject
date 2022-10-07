<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<jsp:include page="00_header.jsp"></jsp:include>
</head>
<body>
<!-- Start All Title Box -->
    <div class="all-title-box">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="ctg-name">밀키트</h2>
                </div>
            </div>
        </div>
    </div>
    <!-- End All Title Box -->
 <div class="shop-box-inner">
<div class="container">
        <div class="row">
            <div class="col-xl-12 col-lg-12 col-sm-12 col-xs-12 shop-content-right">
                <div class="row">
                    <div class="col-xl-2 col-lg-2 col-sm-2 col-xs-2 sidebar-shop-left">
                        <div class="product-categori">
                            <div class="search-product">
                                <form action="#">
                                    <input class="form-control" placeholder="Search here..." type="text">
                                    <button type="submit"> <i class="fa fa-search"></i> </button>
                                </form>
                            </div>
                            <div class="filter-sidebar-left">
                                <div class="title-left">
                                    <h3>밀키트</h3>
                                </div>
                                <div class="list-group list-group-collapse list-group-sm list-group-tree" id="list-group-men" data-children=".sub-men">
                                    <div class="list-group-collapse sub-men">
                                        <a class="list-group-item commu list-group-item-action" href="#sub-men1" data-toggle="collapse" aria-expanded="true" aria-controls="sub-men1"> 밀키트</a>
                                        <div class="collapse show" id="sub-men1" data-parent="#list-group-men">
                                            <div class="list-group">
                                                <a href="#" class="list-group-item list-group-item-action"> 한식 </a>
                                                <a href="#" class="list-group-item list-group-item-action"> 중식 </a>
                                                <a href="#" class="list-group-item list-group-item-action"> 분식 </a>
                                                <a href="#" class="list-group-item list-group-item-action"> 양식 </a>
                                                <a href="#" class="list-group-item list-group-item-action"> 일식 </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="list-group-collapse sub-men">
                                        <a class="list-group-item commu list-group-item-action" href="#sub-men2" data-toggle="collapse" aria-expanded="false" aria-controls="sub-men2">재료</a>
                                        <div class="collapse" id="sub-men2" data-parent="#list-group-men">
                                            <div class="list-group">
                                                <a href="#" class="list-group-item list-group-item-action"> 채소 </a>
                                                <a href="#" class="list-group-item list-group-item-action"> 육류 </a>
                                                <a href="#" class="list-group-item list-group-item-action"> 소스 </a>
                                                <a href="#" class="list-group-item list-group-item-action"> 육수 </a>
                                                <a href="#" class="list-group-item list-group-item-action"> 간식 </a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="list-group-collapse sub-men">
                                        <a class="list-group-item commu list-group-item-action" href="#sub-men3" data-toggle="collapse" aria-expanded="false" aria-controls="sub-men3">HOT</a>
                                        <div class="collapse" id="sub-men3" data-parent="#list-group-men">
                                            <div class="list-group">
                                                <a href="#" class="list-group-item list-group-item-action"> 베스트상품 </a>
                                                <a href="#" class="list-group-item list-group-item-action"> 신메뉴 </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-10 col-lg-10 col-sm-10 col-xs-10 ">
                        <div class="product-categorie-box">
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane fade show active" id="grid-view">
                                    <div class="row">
                                        <div class="col-sm-6 col-md-6 col-lg-2 col-xl-3" >
                                            <div class="products-single fix" >
                                                <div class="box-img-hover" >
                                                    <div class="type-lb">
                                                        <p class="new">new</p>
                                                    </div>
                                                    <a href="01_productView.jsp">
                                                    <img src="images/menu1.jpg" class="img-fluid" alt="Image" id="rowcursor">
                                                    </a>
                                                </div>
                                                <div class="why-text" id="why-text">
                                                    <h4 id="rowcursor">밀페유나베</h4>
                                                    <span><h5> 20,000 원</h5></span>
                                                    <span id="discount"> 30,000원</span>
                                                    <div class="review option">
                                                        <span class="star">
                                                           		 ★★★★★
                                                        </span>  
                                                        <span>리뷰 100</span>                                                  
                                                    </div> 
                                                </div>
                                            </div>
                                        </div>
                                        <!-- end mil1 -->
                                        <div class="col-sm-6 col-md-6 col-lg-2 col-xl-3">
                                            <div class="products-single fix"  >
                                                <div class="box-img-hover">
                                                    <div class="type-lb">
                                                        <p class="new">New</p>
                                                    </div>
                                                    <a href="01_productView.jsp">
                                                    <img src="images/menu2.jpg" class="img-fluid" alt="Image" id="rowcursor">
                                                    </a>    
                                                </div>
                                                <div class="why-text" id="why-text">
                                                    <h4 id="rowcursor">깜바스</h4>
                                                    <span><h5> 100,000 원</h5></span>
                                                    <span id="discount"> 30,000원</span>
                                                    <div class="review option">
                                                        <span class="star">
                                                           	 ★★★★★
                                                        </span>  
                                                        <span>리뷰 100</span>                                                  
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- end mil2 -->
                                        <div class="col-sm-6 col-md-6 col-lg-2 col-xl-3">
                                            <div class="products-single fix" >
                                                <div class="box-img-hover">
                                                    <div class="type-lb">
                                                        <p class="sale">Sale</p>
                                                    </div>
                                                    <a href="01_productView.jsp">
                                                        <img src="images/menu3.jpg" class="img-fluid" alt="Image" id="rowcursor">
                                                    </a>
                                                </div>
                                                <div class="why-text" id="why-text">
                                                    <h4 id="rowcursor">스테끼</h4>
                                                    <span><h5> 1,000,000 원</h5></span>
                                                    <span id="discount"> 100,000원</span>
                                                    <div class="review option">
                                                        <span class="star">
                                                            	★★★★★
                                                        </span>  
                                                        <span>리뷰 100</span>                                                  
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- end mil3 -->
                                        <div class="col-sm-6 col-md-6 col-lg-2 col-xl-3">
                                            <div class="products-single fix">
                                                <div class="box-img-hover">
                                                    <div class="type-lb">
                                                        <p class="new">New</p>
                                                    </div>
                                                    <a href="01_productView.jsp">
                                                        <img src="images/menu4.jpg" class="img-fluid" alt="Image" id="rowcursor">
                                                    </a>
                                                </div>
                                                <div class="why-text" id="why-text">
                                                    <h4 id="rowcursor">베트콩에서 온 쌀국수</h4>
                                                    <span><h5> 30,000 원</h5></span>
                                                    <span id="discount"> 60,000원</span>
                                                    <div class="review option">
                                                        <span class="star">
                                                            	★★★★★
                                                        </span>  
                                                        <span>리뷰 100</span>                                                  
                                                    </div>
                                                </div>
                                            </div>
                                        </div>     
                                        <!-- end mil4 -->  
                                      <div class="col-sm-6 col-md-6 col-lg-2 col-xl-3" >
                                    	<div class="products-single fix" >
                                            <div class="box-img-hover" >
                                               	<div class="type-lb">
                                                     <p class="new">new</p>
                                                 </div>
                                                 <a href="01_productView.jsp">
                                                 <img src="images/menu1.jpg" class="img-fluid" alt="Image" id="rowcursor">
                                                 </a>
                                             </div>
                                             <div class="why-text" id="why-text">
                                                 <h4 id="rowcursor">밀페유나베</h4>
                                                 <span><h5> 20,000 원</h5></span>
                                                 <span id="discount"> 30,000원</span>
                                                 <div class="review option">
                                                     <span class="star">
                                                        		 ★★★★★
                                                     </span>  
                                                     <span>리뷰 100</span>                                                  
                                                 </div> 
                                              </div>
                                          </div>
                                        </div>
                                        <!-- end mil5 -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
 </div>
<jsp:include page="00_footer.jsp"></jsp:include>
</body>
</html>