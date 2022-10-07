$(document).on('click', "input[type='radio']", function(){
    if(this.checked) {
        const checkboxes = $("input[type='radio']");
        for(let ind = 0; ind < checkboxes.length; ind++){
            checkboxes[ind].checked = false;
        }
        this.checked = true;
    } else {
        this.checked = false;
    }
});