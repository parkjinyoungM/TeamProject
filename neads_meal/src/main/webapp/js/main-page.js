
// 팝업창 닫기 버튼
//  function modelClose() {
//    var modalPop = $('.modal-wrap');
//    $(modalPop).hide();
  

// }

$(function(){
  $('.modal-close').click(function(){
      $('.modal-wrap1').hide( );
  })


})

// 슬라이드 광고
$('#slides-shop1').superslides({
  inherit_width_from: '.cover-slides1',
  inherit_height_from: '.cover-slides1',
  play: 5000,
  animation: 'fade',
});

$(".cover-slides1 ul li").append("<div class='overlay-background'></div>");


















