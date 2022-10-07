<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="00_header.jsp"></jsp:include>
 <!-- Start All Title Box -->
    <div class="all-title-box">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2>Shop Detail</h2>
                    <ul class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#">Shop</a></li>
                        <li class="breadcrumb-item active">Shop Detail </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- End All Title Box -->

    <!-- Start Shop Detail  -->
    <div class="shop-detail-box-main">
        <div class="container">
            <div class="row">
                <div class="col-xl-5 col-lg-5 col-md-6">
                    <div id="carousel-example-1" class="single-product-slider carousel slide" data-ride="carousel">
                        <div class="carousel-inner" role="listbox">
                            <div class="carousel-item active"> <img class="d-block w-100" src="images/big-img-01.jpg"
                                    alt="First slide"> </div>
                            <div class="carousel-item"> <img class="d-block w-100" src="images/big-img-02.jpg"
                                    alt="Second slide"> </div>
                            <div class="carousel-item"> <img class="d-block w-100" src="images/big-img-03.jpg"
                                    alt="Third slide"> </div>
                        </div>
                        <a class="carousel-control-prev" href="#carousel-example-1" role="button" data-slide="prev">
                            <i class="fa fa-angle-left" aria-hidden="true"></i>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="#carousel-example-1" role="button" data-slide="next">
                            <i class="fa fa-angle-right" aria-hidden="true"></i>
                            <span class="sr-only">Next</span>
                        </a>
                        <ol class="carousel-indicators" style="background-color: transparent; top:5px;">
                            <li data-target="#carousel-example-1" data-slide-to="0" class="active">
                                <img class="d-block w-100 img-fluid" src="images/smp-img-01.jpg" alt="" />
                            </li>
                            <li data-target="#carousel-example-1" data-slide-to="1">
                                <img class="d-block w-100 img-fluid" src="images/smp-img-02.jpg" alt="" />
                            </li>
                            <li data-target="#carousel-example-1" data-slide-to="2">
                                <img class="d-block w-100 img-fluid" src="images/smp-img-03.jpg" alt="" />
                            </li>
                        </ol>
                    </div>
                </div>
                <div class="col-xl-7 col-lg-7 col-md-6">
                    <div class="single-product-details">
                        <h2>Fachion Lorem ipsum dolor sit amet</h2>
                        <h5> <del>$ 60.00</del> $40.79</h5>
                        <div class="table-main table-responsive">
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th>재료</th>
                                        <th>단가</th>
                                        <th>수량</th>
                                        <th>가격</th>

                                    </tr>

                                </thead>
                                <tbody> 
                                    <tr>
                                        
                                        <td class="name-pr">
                                            <a href="#">
                                                Lorem ipsum dolor sit amet
                                            </a>
                                        </td>
                                        <td class="price-pr">
                                            <p>$ 30.0</p>
                                        </td>
                                        <td class="quantity-box"><input type="number" size="4" value="1" min="0"
                                                step="1" class="c-input-text qty text"></td>
                                        <td class="total-pr">
                                            <p>$ 80.0</p>
                                        </td>

                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <br>
                        <br>
                        <br> 
                        <br>
                        <br>
                        <br>
                        <br>
                        <div class="price-box-bar margin-t-3px">
                            <div class="cart-and-bay-btn">
                                <a class="btn hvr-hover" data-fancybox-close="" href="03_paymentForm.jsp">구매하기</a>
                                <a class="btn hvr-hover" data-fancybox-close="" href="03_cart.jsp">장바구니 담기</a>
                                <a class="btn hvr-hover" href="#"><i class="fas fa-sync-alt"></i> 초기화</a>
                            </div>
                        </div>


                    </div>
                </div>
            </div>
            <!-- 밀키트 이미지 리스트 -박정훈- -->
            <br>
            <br>
            <br> 
            <div class="relation_product">연관상품</div>
            <div class="container_list_img_logitudinal">
                <a class="img_mealkit_comtainer" href="#"><img class="img_mealkit" src="images/gallery-img-02.jpg"></a>
                <a class="img_mealkit_comtainer" href="#"><img class="img_mealkit" src="images/gallery-img-02.jpg"></a>
                <a class="img_mealkit_comtainer" href="#"><img class="img_mealkit" src="images/gallery-img-02.jpg"></a>
            </div>
            <br> 
            <br>
             <table class="table-bordered" style="width: 100%; text-align: center;">
                <tr>
                    <td><button  class="btn hvr-hover nav-link pD-btn" style="font-size: 18px; font-weight: bolder; width: 100%; height: 100%; color: white; background-color: #b0b435;">상품상세</button> </td>
                    <td><button  class="btn hvr-hover nav-link pR-btn" style="font-size: 18px; font-weight: bolder; width: 100%; height: 100%; color: white; background-color: #b0b435;">상품후기</button> </td>
                    <td><button  class="btn hvr-hover nav-link pQ-btn" style="font-size: 18px; font-weight: bolder; width: 100%; height: 100%; color: white; background-color: #b0b435;">상품문의</button> </td>
                    <td><button  class="btn hvr-hover nav-link pE-btn" style="font-size: 18px; font-weight: bolder; width: 100%; height: 100%; color: white; background-color: #b0b435;">교환 및 반품 안내</button> </td>
                </tr>
            </table>

            <!-- 상품상세정보 -->
            <div id="productDetail" class="row my-5" style="display: block;">
                <div class="card card-outline-secondary my-4" >
					<div class="card-header">
						<h2>상품 상세</h2>
                        
                        
					</div>
					<div>
                        <h1>상품 상세 정보 적는 곳</h1>

                    </div>
				  </div>
            </div>
                   

            
			<div id="productReview" class="row my-5" style="display: none;">
				<div class="card card-outline-secondary my-4" >
					<div class="card-header">
						<h2>상품 후기</h2>
					</div>
					<div class="card-body">
						<div class="media mb-3">
							<div class="mr-2"> 
								<img class="rounded-circle border p-1" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2264%22%20height%3D%2264%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2064%2064%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_160c142c97c%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A10pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_160c142c97c%22%3E%3Crect%20width%3D%2264%22%20height%3D%2264%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2213.5546875%22%20y%3D%2236.5%22%3E64x64%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" alt="Generic placeholder image">
							</div>
							<div class="media-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis et enim aperiam inventore, similique necessitatibus neque non! Doloribus, modi sapiente laboriosam aperiam fugiat laborum. Sequi mollitia, necessitatibus quae sint natus.</p>
								<small class="text-muted">Posted by Anonymous on 3/1/18</small>
							</div>
						</div>
						<hr>
						<div class="media mb-3">
							<div class="mr-2"> 
								<img class="rounded-circle border p-1" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2264%22%20height%3D%2264%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2064%2064%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_160c142c97c%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A10pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_160c142c97c%22%3E%3Crect%20width%3D%2264%22%20height%3D%2264%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2213.5546875%22%20y%3D%2236.5%22%3E64x64%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" alt="Generic placeholder image">
							</div>
							<div class="media-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis et enim aperiam inventore, similique necessitatibus neque non! Doloribus, modi sapiente laboriosam aperiam fugiat laborum. Sequi mollitia, necessitatibus quae sint natus.</p>
								<small class="text-muted">Posted by Anonymous on 3/1/18</small>
							</div>
						</div>
						<hr>
						<div class="media mb-3">
							<div class="mr-2"> 
								<img class="rounded-circle border p-1" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2264%22%20height%3D%2264%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2064%2064%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_160c142c97c%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A10pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_160c142c97c%22%3E%3Crect%20width%3D%2264%22%20height%3D%2264%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2213.5546875%22%20y%3D%2236.5%22%3E64x64%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" alt="Generic placeholder image">
							</div>
							<div class="media-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis et enim aperiam inventore, similique necessitatibus neque non! Doloribus, modi sapiente laboriosam aperiam fugiat laborum. Sequi mollitia, necessitatibus quae sint natus.</p>
								<small class="text-muted">Posted by Anonymous on 3/1/18</small>
							</div>
						</div>
						<hr>
						<a href="#" class="btn hvr-hover">후기글 전체보기</a>
					</div>
				  </div>
			</div>

            
            <div id="productQnA" class="row my-5" style="display: none;">
				<div class="card card-outline-secondary my-4">
					<div class="card-header">
						<h2>상품 문의</h2>
					</div>
					<div class="card-body">
						<div class="media mb-3">
							<div class="mr-2"> 
								<img class="rounded-circle border p-1" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2264%22%20height%3D%2264%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2064%2064%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_160c142c97c%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A10pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_160c142c97c%22%3E%3Crect%20width%3D%2264%22%20height%3D%2264%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2213.5546875%22%20y%3D%2236.5%22%3E64x64%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" alt="Generic placeholder image">
							</div>
							<div class="media-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis et enim aperiam inventore, similique necessitatibus neque non! Doloribus, modi sapiente laboriosam aperiam fugiat laborum. Sequi mollitia, necessitatibus quae sint natus.</p>
								<small class="text-muted">Posted by Anonymous on 3/1/18</small>
							</div>
						</div>
						<hr>
						<div class="media mb-3">
							<div class="mr-2"> 
								<img class="rounded-circle border p-1" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2264%22%20height%3D%2264%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2064%2064%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_160c142c97c%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A10pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_160c142c97c%22%3E%3Crect%20width%3D%2264%22%20height%3D%2264%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2213.5546875%22%20y%3D%2236.5%22%3E64x64%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" alt="Generic placeholder image">
							</div>
							<div class="media-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis et enim aperiam inventore, similique necessitatibus neque non! Doloribus, modi sapiente laboriosam aperiam fugiat laborum. Sequi mollitia, necessitatibus quae sint natus.</p>
								<small class="text-muted">Posted by Anonymous on 3/1/18</small>
							</div>
						</div>
						<hr>
						<div class="media mb-3">
							<div class="mr-2"> 
								<img class="rounded-circle border p-1" src="data:image/svg+xml;charset=UTF-8,%3Csvg%20width%3D%2264%22%20height%3D%2264%22%20xmlns%3D%22http%3A%2F%2Fwww.w3.org%2F2000%2Fsvg%22%20viewBox%3D%220%200%2064%2064%22%20preserveAspectRatio%3D%22none%22%3E%3Cdefs%3E%3Cstyle%20type%3D%22text%2Fcss%22%3E%23holder_160c142c97c%20text%20%7B%20fill%3Argba(255%2C255%2C255%2C.75)%3Bfont-weight%3Anormal%3Bfont-family%3AHelvetica%2C%20monospace%3Bfont-size%3A10pt%20%7D%20%3C%2Fstyle%3E%3C%2Fdefs%3E%3Cg%20id%3D%22holder_160c142c97c%22%3E%3Crect%20width%3D%2264%22%20height%3D%2264%22%20fill%3D%22%23777%22%3E%3C%2Frect%3E%3Cg%3E%3Ctext%20x%3D%2213.5546875%22%20y%3D%2236.5%22%3E64x64%3C%2Ftext%3E%3C%2Fg%3E%3C%2Fg%3E%3C%2Fsvg%3E" alt="Generic placeholder image">
							</div>
							<div class="media-body">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis et enim aperiam inventore, similique necessitatibus neque non! Doloribus, modi sapiente laboriosam aperiam fugiat laborum. Sequi mollitia, necessitatibus quae sint natus.</p>
								<small class="text-muted">Posted by Anonymous on 3/1/18</small>
							</div>
						</div>
						<hr>
						<a href="#" class="btn hvr-hover">문의글 전체 보기</a>
					</div>
				  </div>
			</div>

            <div id="productExchange" class="row my-5" style="display: none;">
				<div class="card card-outline-secondary my-4">
					<div class="card-header">
						<h2>교환 및 반품 안내</h2>
					</div>
					<div class="card-body">
						<div class="media mb-3">
							
							<div class="media-body">
								<h4>교환 및 반품 주소</h4>
								

- [16471] 경기도 수원시 팔달구 인계동 번지 신관 3층 208-5 KR 풍림빌딩<br><br>


<h4>교환 및 반품이 가능한 경우</h4>

- 제품에 배송중에 문제가 있는 경우, 왼쪽 네이버톡톡으로
  배송받으신 당일에 사진이나 영상과 함께 접수해주시면
  확인 후 환불 및 재발송해드립니다.<br><br>

<h4>교환 및 반품이 불가능한 경우</h4>
- 신선식품의 특성상 단순변심에 의한 교환 및 환불은 어렵습니다.<br>
- 제품 수령 후 보관중에 발생한 변질 파손에 대해서는 교환 및 환불이 어렵습니다.<br>
- 고객센터 문의없이 임의로 택배접수하여 교환 및 반품을 보내시는경우 통보없이 반송될수있습니다.<br>
							</div>
						</div>
					
						
					</div>
				  </div>
			</div>
            
            <table class="table-bordered" style="width: 100%; text-align: center;">
                <tr>
                    <td><button  class="btn hvr-hover nav-link pD-btn" style="font-size: 18px; font-weight: bolder; width: 100%; height: 100%; color: white; background-color: #b0b435;">상품상세</button> </td>
                    <td><button  class="btn hvr-hover nav-link pR-btn" style="font-size: 18px; font-weight: bolder; width: 100%; height: 100%; color: white; background-color: #b0b435;">상품후기</button> </td>
                    <td><button  class="btn hvr-hover nav-link pQ-btn" style="font-size: 18px; font-weight: bolder; width: 100%; height: 100%; color: white; background-color: #b0b435;">상품문의</button> </td>
                    <td><button  class="btn hvr-hover nav-link pE-btn" style="font-size: 18px; font-weight: bolder; width: 100%; height: 100%; color: white; background-color: #b0b435;">교환 및 반품 안내</button> </td>
                </tr>
            </table>

          
        </div>
    </div>
    <!-- End Cart -->



        </div>
    </div>
<jsp:include page="00_footer.jsp"></jsp:include>
</body>
</html>