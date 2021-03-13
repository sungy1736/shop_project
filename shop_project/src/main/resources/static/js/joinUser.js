
$(function() {
	userIdCheck();
})

var msg ;
function userIdCheck() {

$("#user_id").focusout(function(){
		
	var idCheckReg = /^[a-zA-Z][a-zA-Z0-9]{4,12}$/;

	if(!(idCheckReg.test($("#user_id").val()))) {

		$("#check_message").text('아이디는 4~12자의 영문/숫자로만 입력해주세요!');
		$("#check_message").css({
			'color':'red',
			'width':'auto',
			'font-size':'7px'
			});
			$("#user_id").focus();
			$("#user_id").val('');
			msg = false;
	}else {
		$("#check_message").text('');
		msg = true;
	}

if(msg) {
	$.ajax({
		url:"/shop/check_id",
		data:{user_id:$("#user_id").val()},
		dataType:'json',
		success:function(data) {
			console.log('성공');
		}
	})
	}
})
}


