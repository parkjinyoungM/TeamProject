	$('#modify').click(function(){
		
		$('#addr').val($('#postcode').val()+" "+$('#address').val()+" "+$('#detailAddress').val());
		$('#birth').val($('#birthYear').val()+$('#birthMonth').val()+$('#birthDay').val());
	
	})
	
