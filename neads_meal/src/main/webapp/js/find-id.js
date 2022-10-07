$(function(){
    $('input[type="radio"]').change(function(){

        let value =  $('input[type="radio"]:checked').val();
     
        if( value == "tell"){
            $('#email1').attr('style','display:none;');
            $('#email2').attr('style','display:none;');
            $('label[for="email1"]').attr('style','display:none;');
            $('#tell').attr('style','display:inline-block;');
            $('label[for="tell"]').attr('style','display: inline-block;');
            $('#br').attr('style','display:none;');
            
        }else if( value == "email"){
            $('#email1').attr('style','display:inline-block;');
            $('#email2').attr('style','display:inline-block;');
            $('label[for="email1"]').attr('style','display:inline-block;');
            $('#tell').attr('style','display:none;');
            $('label[for="tell"]').attr('style','display: none;');
            $('#br').attr('style','display:block;');
        }
        
    })

    let id;
    $('#email2').change(function(){
        // alert($('#email2 option:selected').val());
        id = $('#email1').val().split('@');
        $('#email1').val(id[0]+$('#email2 option:selected').val());
    })




})