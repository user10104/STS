function loginCheck(){
    if (document.frm.userid.value.length == 0){
        alert("아이디를 입력해 주세요");
        frm.userid.focus();
        return false;
    }
    if (document.frm.pwd.value == ""){
        alert("비밀번호를 입력해 주세요");
        frm.pwd.focus();
        return false;
        }
        return true;
}   function idCheck(){
    if(document.frm.userid.value == ""){
        alert('아이디를 입력하여 주십시오.');
        document.frm.userid.focus();
        return;
    }
    var url = "idCheck.do?userid="+document.frm.userid.value;
    window.open(url, "_blank_1", "toolbar=no, menubar=no scrollbars=yes, resizable=no, width=450, height=200");
}
function idok(){
    opener.frm.userid.value=document.frm.userid.value;
    opener.frm.reid.value=document.frm.userid.value;
    self.close();
}