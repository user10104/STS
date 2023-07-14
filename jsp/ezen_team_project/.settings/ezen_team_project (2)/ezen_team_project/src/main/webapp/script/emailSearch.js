function email_search() { 
	 	var nickname = document.getElementById('nickname').value;
    	var phone = document.getElementById('phone').value;

	 	if (frm.nickname.value.length < 1) {
		  alert("닉네임을 입력해주세요");
		  return false;
		 }

		 if (frm.phone.value.length != 11) {
			  alert("핸드폰번호를 정확하게 입력해주세요");
			  return false;
		 }

	 return true;
}