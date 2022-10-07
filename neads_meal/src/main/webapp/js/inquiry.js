    
// $(document).ready(function() {
//   $('#summernote').summernote();
// }); 



let oEditors = []

    smartEditor = function() {
      console.log("Naver SmartEditor")
      nhn.husky.EZCreator.createInIFrame({
        oAppRef: oEditors,
        elPlaceHolder: "editorTxt",
        sSkinURI: "naver-smarteditor2-ca95d21/demo/SmartEditor2Skin.html",
        fCreator: "createSEditor2"
      })
    }

    $(document).ready(function() {
      smartEditor()
      
       $(this).click(function(){
        oEditors.getById["editorTxt"].exec("UPDATE_CONTENTS_FIELD", []);  
                //스마트 에디터 값을 텍스트컨텐츠로 전달
        var content = document.getElementById("editorTxt").value;
        $('#e-content').val($(document.getElementById("editorTxt")).val());
    })
    })

 
    
    
    
    
    