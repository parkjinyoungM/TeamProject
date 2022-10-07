$(function(){
    $('.pD-btn').click(function(){

        $('#productDetail').attr('style','display:block');
        $('#productReview').attr('style','display:none');
        $('#productQnA').attr('style','display:none');
        $('#productExchange').attr('style','display:none');

       
    })
    $('.pR-btn').click(function(){

        $('#productDetail').attr('style','display:none');
        $('#productReview').attr('style','display:block');
        $('#productQnA').attr('style','display:none');
        $('#productExchange').attr('style','display:none');

       
    })
    $('.pQ-btn').click(function(){

        $('#productDetail').attr('style','display:none');
        $('#productReview').attr('style','display:none');
        $('#productQnA').attr('style','display:block');
        $('#productExchange').attr('style','display:none');

       
    })

    $('.pE-btn').click(function(){

        $('#productDetail').attr('style','display:none');
        $('#productReview').attr('style','display:none');
        $('#productQnA').attr('style','display:none');
        $('#productExchange').attr('style','display:block');
       
       
    })



})