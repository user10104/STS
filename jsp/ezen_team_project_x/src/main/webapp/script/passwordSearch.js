function password_search() { 
	 	var email = document.getElementById('email').value;
    	var phone = document.getElementById('phone').value;

	 	if (frm.email.value.length < 1) {
		  alert("이메일을 입력해주세요");
		  return false;
		 }

		 if (frm.phone.value.length != 11) {
			  alert("핸드폰번호를 정확하게 입력해주세요");
			  return false;
		 }

	 return true;
}