function loginCheck(){
    if(document.forms.userid.value.length==0){
        alert("아이디를 입력하세요");
        frm.userid.focus();
        return false;
    }

}