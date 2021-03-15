
$(function() {
	idValid();
	pwCheck();
})

var msg;

/*
회원가입 - 사용자 id 유효성 검사
*/
function idValid() {

	$("#user_id").focusout(function() {

		var idCheckReg = /^[a-zA-Z][a-zA-Z0-9]{4,12}$/;

		if (!(idCheckReg.test($("#user_id").val()))) {

			$("#check_id").text('아이디는 4~12자의 영문/숫자로만 입력해주세요!');
			$("#check_id").css({
				'color': 'red',
				'width': 'auto',
				'font-size': '15px',
				'margin-left': '30px'
			});
			$("#user_id").focus();
			$("#user_id").val('');
			msg = false;
		} else {
			$("#check_message").text('');
			msg = true;
		}
		if (msg) {
			idCheck();
		}

	});
}
/*
회원가입 - 사용자 id 중복체크
*/
function idCheck() {
	$.ajax({
		url: "/shop/checkId",
		data: { user_id: $("#user_id").val() },
		success: function(data) {
			console.log('성공', data);
			if (data != 'null') {
				$("#check_id").text(data + '은 이미 사용중입니다.');
				$("#check_id").css({
					'color': 'red',
					'width': 'auto',
					'font-size': '15px',
					'margin-left': '20px'
				});
			} else {
				$("#check_id").text('');
			}
		}
	});
}

/*
회원가입 - 사용자 id 중복체크
*/

function pwCheck() {

	$("#user_pwd").focusout(function() {
		var pw = $("#user_pw").val();
		var pwd = $("#user_pwd").val();

		if (pw != '' && pwd != '') {
			if (pw == pwd) {
				$("#check_pw").text('일치');
				$("#check_pw").append($("<i>").addClass("fa fa-check-circle"));
				$("#check_pw").css({
					'color': 'green',
					'width': 'auto',
					'font-size': '15px',
			
				});
			}else {
			$("#check_pw").text('불일치');
			$("#check_pw").append($("<i>").addClass("fa fa-times"));
			$("#check_pw").css({
				'color': 'red',
				'width': 'auto',
				'font-size': '15px',					
			});
		}
		}
	});


}
