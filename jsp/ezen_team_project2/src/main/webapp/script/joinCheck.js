function joinCheck() {
  var email = document.getElementById("email").value;
  var password = document.getElementById("password").value;
  var confirmPassword = document.getElementById("confirmPassword").value;
  var nickname = document.getElementById("nickname").value;
  var year = document.getElementById("year").value;
  var month = document.getElementById("month").value;
  var day = document.getElementById("day").value;
  var phone = document.getElementById("phone").value;
  var address = document.getElementById("address").value;

  if (email === "") {
    alert("이메일을 입력해주세요.");
    return false;
  }

  var emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
  if (!emailRegex.test(email)) {
    alert("유효한 이메일 주소를 입력해주세요.");
    return false;
  }

  if (password === "") {
    alert("비밀번호를 입력해주세요.");
    return false;
  }

  if (password.length < 8 || password.length >= 16) {
    alert("비밀번호는 8자 이상 16자 미만이어야 합니다.");
    return false;
  }

  if (confirmPassword === "") {
    alert("비밀번호 확인을 입력해주세요.");
    return false;
  }

  if (password !== confirmPassword) {
    alert("비밀번호와 비밀번호 확인이 일치하지 않습니다.");
    return false;
  }

  if (nickname === "") {
    alert("닉네임을 입력해주세요.");
    return false;
  }

  if (nickname.length > 8) {
    alert("닉네임은 8자 이하로 입력해주세요.");
    return false;
  }

  if (year === "" || month === "" || day === "") {
    alert("생년월일을 입력해주세요.");
    return false;
  }

  if (phone === "") {
    alert("휴대전화 번호를 입력해주세요.");
    return false;
  }

  if (address === "") {
    alert("주소를 입력해주세요.");
    return false;
  }

  // All fields are filled
  // You can optionally remove the alert below or modify it
  alert("회원가입이 완료되었습니다. 로그인 화면으로 이동합니다");

  // Submit the form or perform other actions
}