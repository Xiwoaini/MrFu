<!-- 注册脚本 -->
<script>
$(function(){
	$('#zhuCe').click(function(){    
		var user=$("#user").val().trim();
		if((user==null)||user==""){
		var x= document.getElementById("zhuCeErroring");
            x.innerHTML = '用户名不能为空！';
            return;
		}
		var passwd=$("#passwd").val().trim();
		if((passwd==null)||passwd==""){
		var x= document.getElementById("zhuCeErroring");
            x.innerHTML = '密码不能为空！';
            return;
		}
		var passwd2=$("#passwd2").val().trim();
		if((passwd2==null)||passwd2==""){
			var x= document.getElementById("zhuCeErroring");
            x.innerHTML = '确认密码不能为空！';
            return;
		}
		
		if(passwd!==passwd2){
		var x= document.getElementById("zhuCeErroring");
		 x.innerHTML = '2次密码输入不一样！';
            return;
		}
		var age=$("#age").val().trim();
		if((age==null)||age==""){
		var x= document.getElementById("zhuCeErroring");
            x.innerHTML = '年龄不能为空！';
            return;
		}   
        $.ajax({
            type: "GET",
            url: "user/zhuCe.do",
            data: {user:$("#user").val(), passwd:$("#passwd").val()
            	, passwd2:$("#passwd2").val()	
            , age:$("#age").val()
            },
            dataType:"json",  
            error:function(data){  
                alert("注册出错！！:");  
            },  
            success:function(data){ 
            	if(data=="UserError"){
            		var x= document.getElementById("zhuCeErroring");
               		x.innerHTML = '用户名已被占用！';
            	}
            	
            	
           	 if(data=="zhuCeError"){
           		var x= document.getElementById("zhuCeErroring");
           		x.innerHTML = '注册失败！';
         				}
           	 if(data=="zhuCeSuccess"){ 
           		 alert('注册成功，请登录!');
           		 location.href="login.jsp";
           		 
           	 }
            } 
           
        });
   });

});
</script>