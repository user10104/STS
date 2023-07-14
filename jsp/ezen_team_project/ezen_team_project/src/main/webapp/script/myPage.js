function Check() {

    if(document.frm.password.value.length==0){
        alert("수정할 비밀번호를 입력하세요.");
        return false;
    }

    if(document.frm.postcode.value.length==0){
        alert("수정할 우편번호를 입력하세요.");
        return false;
    }

    if(document.frm.address.value.length==0){
        alert("수정할 주소를 입력하세요.");
        return false;
    }

    return true;
}