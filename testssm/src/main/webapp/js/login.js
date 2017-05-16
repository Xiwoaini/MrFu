//登录异互脚本
$(function() {
	$('#login').click(function() {
		var username=$("#username");
		if((username.val().trim()==null)||(username.val().trim()=="")){
			var x = document.getElementById("erroring");
			x.innerHTML = '用户名不能为空！';
			return;
		}
		var password=$("#password");
		if((password.val().trim()==null)||(password.val().trim()=="")){
			var x = document.getElementById("erroring");
			x.innerHTML = '密码不能为空！';
			return;
		}
		var yzm=$("#yzm");
		if((yzm.val().trim()==null)||(yzm.val().trim()=="")){
			var x = document.getElementById("erroring");
			x.innerHTML = '验证码不能为空！';
			return;
		}
	/*	var t=$("#yzmv");
		if(yzm.val().trim()!=t){
			alert(yzm.val());
			alert(t.val());
			var x = document.getElementById("erroring");
			x.innerHTML = '验证码不正确！';
			
			return;
		}*/
		
		
		
		$.ajax({
			type : "POST",
			url : "user/login.do",
			data : {
				username : $("#username").val(),
				password : $("#password").val(),
				yzm : $("#yzm").val()
			},
			dataType : "json",
			error : function(data) {
				alert("出错了！！");
			},
			success : function(data) {
				if (data == "userError") {
					var x = document.getElementById("erroring");
					x.innerHTML = '该用户已经登录！';
				}
				if (data == "yzmError") {
					var x = document.getElementById("erroring");
					x.innerHTML = '验证码错误！';
				}
				if (data == "error") {
					var x = document.getElementById("erroring");
					x.innerHTML = '用户名或密码不正确！';
				}
				if (data == "Error") {
					var x = document.getElementById("erroring");
					x.innerHTML = '请稍后登录！';
				}
				if(data=="UserNullError"){
					var x = document.getElementById("erroring");
					x.innerHTML = '用户名不存在，请先注册！';
				}
				if (data == "index") {
					location.href = "user/loginIndex.do";

				}
			}

		});
	});
});

