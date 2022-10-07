<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<!-- Basic -->

<jsp:include page="00_header.jsp"></jsp:include>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Site Metas -->
    <title>메인페이지</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

  
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <!-- Start Top Search -->
    <div class="top-search">
        <div class="container">
            <div class="input-group">
                <span class="input-group-addon"><i class="fa fa-search"></i></span>
                <input type="text" class="form-control" placeholder="Search">
                <span class="input-group-addon close-search"><i class="fa fa-times"></i></span>
            </div>
        </div>
    </div>
    <!-- End Top Search -->

    <!-- 인기순위 start -->
    <div id="slides-shop" class="cover-slides">
        <ul class="slides-container">
            <li class="text-center">
                <img src="images/광고 이미지1.jpg" alt="">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h1 class="m-b-20"><strong>인기순위 1위</strong></h1>
            
                            <p><a class="btn hvr-hover" href="01_productList.jsp">구매하러가기</a></p>
                        </div>
                    </div>
                </div>
            </li>
            <li class="text-center">
                <img src="images/메인페이지 인기순위 이미지2.png" alt="">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <h1 class="m-b-20"><strong>인기순위 2위</strong></h1>
                            <p><a class="btn hvr-hover" href="01_productList.jsp">구매하러가기</a></p>
                        </div>
                    </div>
                </div>
            </li>
           
        </ul>
        <div class="slides-navigation">
            <a href="#" class="next"><i class="fa fa-angle-right" aria-hidden="true"></i></a>
            <a href="#" class="prev"><i class="fa fa-angle-left" aria-hidden="true"></i></a>
        </div>
    </div>
    <!-- 인기순위 end -->

     <!-- 베스트상품 start  -->
     <div class="best-mil">
        <div class="main-instagram owl-carousel owl-theme">
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/main_image/베스트상품이미지1.png" alt="" />
                    <div class="hov-in">
                        <a href="01_productList.jsp">구매하러가기</i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/main_image/베스트상품이미지2.png" alt="" />
                    <div class="hov-in">
                        <a href="01_productList.jsp">구매하러가기</i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/main_image/베스트상품이미지3.png" alt="" />
                    <div class="hov-in">
                        <a href="01_productList.jsp">구매하러가기</a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/main_image/베스트상품이미지4.png" alt="" />
                    <div class="hov-in">
                        <a href="01_productList.jsp">구매하러가기</a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/main_image/베스트상품이미지5.png" alt="" />
                    <div class="hov-in">
                        <a href="#">구매하러가기</a>
                    </div>
                </div>
            </div>
           
        </div>
    </div>
    <!-- 베스트 상품 end  -->

 


    <!-- 광고 start-->
 
    <div id="slides-shop1" class="cover-slides1">
        <ul class="slides-container">
            <li class="text-center">
                <img src="images/광고2.png" alt="">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">            
                            <p>광고이미지</p>
                        </div>
                    </div>
                </div>
            </li>
            <li class="text-center">
                <img src="images/광고1 수정.png" alt="">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <p>광고이미지</p>
                        </div>
                    </div>
                </div>
            </li>
           
        </ul>
        <div class="slides-navigation">
            <a href="#" class="next"><i class="fa fa-angle-right" aria-hidden="true"></i></a>
            <a href="#" class="prev"><i class="fa fa-angle-left" aria-hidden="true"></i></a>
        </div>
    </div>
    <br>
    <br>
    <!-- 광고 end-->

 

<!-- 팝업창 start -->

 
   

    <!-- modal 영역 -->
  
        <div class="modal-wrap1">
            <a href="01_eventView(err).do"><img class="modal-image1" src="images/광고 팜업창.png" alt=""></a>
            <button class="modal-close">닫기</button>
        </div>
    <!--  modal 영역 -->
    
<!-- 팝업창 end -->


    <!-- <a href="#" id="back-to-top" title="Back to top" style="display: none;">&uarr;</a> -->
	<jsp:include page="00_footer.jsp"></jsp:include>	
</body>

</html>