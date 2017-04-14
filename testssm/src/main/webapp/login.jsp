<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%String path = request.getContextPath(); 
String basePath = request.getScheme()+"://"+request.getServerName()
+":"+request.getServerPort()+path+"/";  %>
<!DOCTYPE html>
<html><head>
<title>登录</title> 
<meta name="description" content="Mrfu" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script type="text/javascript" src="<%=path %>/js/jquery-1.9.0.min.js"></script>
<script type="text/javascript" src="<%=path %>/images/login.js"></script>
<link href="<%=path %>/css/login2.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="<%=path %>/easyui/jquery.js"></script>
<script type="text/javascript" src="<%=path %>/js/login.js"></script>
</head>
<body>
<h1>登&nbsp;录&nbsp;模&nbsp;板<sup>FT2017</sup></h1>

<div class="login" style="margin-top:50px;">
    
    <div class="header">
        <div class="switch" id="switch">
        <a class="switch_btn_focus" id="switch_qlogin" href="javascript:void(0);" tabindex="7">快速登录</a>
			<a class="switch_btn" id="switch_login" href="javascript:void(0);" tabindex="8">快速注册</a><div class="switch_bottom" id="switch_bottom" style="position: absolute; width: 64px; left: 0px;"></div>
        </div>
    </div>    
  
    
    <div class="web_qr_login" id="web_qr_login" style="display: block; height: 300px;">    

            <!--登录-->
            <div class="web_login" id="web_login">
   
               <div class="login-box">
			<div class="login_form">
				<form  id="login_form"  name="loginform"  accept-charset="utf-8" class="loginForm">
			
                <div class="uinArea" id="uinArea">
                <label class="input-tips" for="u">帐号：</label>
                <div class="inputOuter" id="uArea">
<input type="text" id="username"  class="inputstyle"/>
                </div>
                </div>
                <div class="pwdArea" id="pwdArea">
               <label class="input-tips" for="p">密码：</label> 
               <div class="inputOuter" id="pArea">
<input type="password" id="password" class="inputstyle"/> 
                </div>
                </div>
               
     <!-- 验证码 -->           
     <label class="input-tips" for="u">验证：</label>
    
<a href="login.jsp" onclick="javascript:changeImg()" style="color:white;"> 
 <img id="img" src="authImage" style="height:40px" />
</a>
         <input type="text" id="yzm" name="yzm" class="inputstyle" />     
    
                <div style="padding-left:50px;margin-top:10px;">
<input type="button" id="login" value="登 录" style="width:150px;" class="button_blue"/>
  <!-- 登录异互脚本 
    <script>
                $(function(){
                    $('#login').click(function(){           
                         $.ajax({
                             type: "POST",
                             url: "user/login.do",
                             data: {username:$("#username").val(), password:$("#password").val(),yzm:$("#yzm").val()},
                             dataType:"json",  
                             error:function(data){  
                                 alert("出错了！！");  
                             },  
                              unction(data){ 
                            	 if(data=="userError"){
                             		var x= document.getElementById("erroring");
                             		x.innerHTML = '该用户已经登录！';
                           				}
                            	 if(data=="userNameError"){
                            		var x= document.getElementById("erroring");
                            		x.innerHTML = '用户名不能为空！';
                          				}
                            	 if(data=="passwordError"){
                            		 var x= document.getElementById("erroring");
                             		x.innerHTML = '请输入密码！';
                            		 }
                            	 if(data=="yzmNull"){
                            		 var x= document.getElementById("erroring");
                             		x.innerHTML = '请输入验证码！';
                            		 }
                            	 if(data=="yzmError"){
                            		 var x= document.getElementById("erroring");
                             		x.innerHTML = '验证码错误！';
                            		 }
                            	 if(data=="error"){ 
                            		 var x= document.getElementById("erroring");
                          		x.innerHTML = '用户名或密码不正确！';
                        		 }
                            	 if(data=="Error"){ 
                            		 var x= document.getElementById("erroring");
                          		x.innerHTML = '请稍后登录！';
                        		 }
                            	 if(data=="index"){ 
                            		 location.href="user/loginIndex.do";
                            		 
                            	 }
                             } 
                            
                         });
                    });
                });
                </script>
--> 
                </div>
              </form>
           </div>
         <p id="erroring" style="color: red"></p>
            	</div>
               
            </div>
            <!--登录end-->
  </div>

  <!--注册-->
    <div class="qlogin" id="qlogin" style="display: none; ">
   
    <div class="web_login"><form name="form2" id="regUser" accept-charset="utf-8"  action="user/zhuCe.do" method="post">

		      		       <input type="hidden" name="did" value="0"/>
        <ul class="reg_form" id="reg-ul">
        		<div id="userCue" class="cue">快速注册请注意格式</div>
                <li>
                	
                    <label for="user"  class="input-tips2">用户名：</label>
                    <div class="inputOuter2">
                        <input type="text" id="user" name="user" maxlength="16" class="inputstyle2"/>
                    </div>
                    
                </li>
                
                <li>
                <label for="passwd" class="input-tips2">密码：</label>
                    <div class="inputOuter2">
                        <input type="password" id="passwd"  name="passwd" maxlength="16" class="inputstyle2"/>
                    </div>
                    
                </li>
                <li>
                <label for="passwd2" class="input-tips2">确认密码：</label>
                    <div class="inputOuter2">
                        <input type="password" id="passwd2" name="passwd2" maxlength="16" class="inputstyle2" />
                    </div>
                    
                </li>
                
                 <li>
                <label for="age" class="input-tips2">年龄：</label>
                    <div class="inputOuter2">
                        <input type="text" id="age"  name="age" maxlength="16" class="inputstyle2"/>
                    </div>
                    
                </li>

                
                <li>
                    <div class="inputArea">
    <input type="button" id="zhuCe"  style="margin-top:10px;margin-left:85px;" class="button_blue" value="同意协议并注册" />
                   <a onclick="sj()" href="#" class="zcxy" target="_blank">注册协议</a>
                    </div>
                    
                </li><div class="cl"></div>
            </ul></form>
    </div>
   <p id="zhuCeErroring" style="color: red"></p>
    
    </div>
    <!--注册end-->
</div>
<div class="jianyi">*推荐使用ie8或以上版本ie浏览器或Chrome内核浏览器访问本站</div>

<script>
function sj(){
	alert('自己做的能有什么协议');
}

</script>
<!-- 注册脚本 -->
<script>
$(function(){
	$('#zhuCe').click(function(){           
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
            if(data=="passwdError"){
           		var x= document.getElementById("zhuCeErroring");
           		x.innerHTML = '2次密码不相同！';
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
<!-- 触发验证码刷新-->
 <script type="text/javascript">
    function changeImg(){
    
    	var img = document.getElementById("img"); 
        img.src = 'authImage';
    }
</script>


</body></html>