const agreeChkAll = document.querySelector('input[name=allAgree]');
agreeChkAll.addEventListener('change', (e) => {
let agreeChk = document.querySelectorAll('input[name=agree]');
for(let i = 0; i < agreeChk.length; i++){
  agreeChk[i].checked = e.target.checked;
}
});


$("#agreeSubmitBtn").click(function(){
	
	

	if($('#agree1:checked').val()=="check" && $('#agree2:checked').val() == "check"){
		document.agreeForm.submit();
	}else{
		alert('필수 약관에 동의해주세요')
	}
	
	
})
