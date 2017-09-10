<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%String path = request.getContextPath(); 
String basePath = request.getScheme()+"://"+request.getServerName()
+":"+request.getServerPort()+path+"/";  %>
<!DOCTYPE html>
<html><head>
<title>ss</title> 
<meta name="description" content="Mrfu" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script type="text/javascript" src="<%=path %>/js/jquery-1.9.0.min.js"></script>
 
</head>
<body  >
<div class="title"> 用户登录 </div>

<!-- email -->
 <form action="<%=path %>/RegisterServlet.do" method="post">
         用户名：<input type="text" name="username"><br/>
          密码：<input type="password" name="password"><br/>
          邮箱：<input type="text" name="email"><br/>
          <input type="submit" value="注册">
      </form>



<div class="loginbox">
        
     <form id="loginForm" action="${pageContext.request.contextPath}/login" method="post">
          <div style="height:40px;">
              <label class="tip">登&nbsp;录&nbsp;名:&nbsp;&nbsp; </label>
              <input name="name" type="text" id="name" class="user-text" value="" />
          </div>
          <div style="height:40px;">
               <label class="tip">密 &nbsp;&nbsp;码：&nbsp;&nbsp;</label>
             <input type="password" id="password" name="password" class="user-text" value="" />
          </div>
          <div style="height:60px;">
               <label class="tip">验&nbsp;证&nbsp;码:&nbsp;&nbsp; </label>
               <input type="text" name="verifyCode" id="verifyCode" class="usertext" value=""                         onchange="changeVerifyCode();"/>
               <img src="captcha-image.do" width="110" height="30" id="kaptchaImage" 
                        style="margin-bottom: -13px"/> 
          </div>
          <div style="margin-left:15px">
             <input type="button" onclick="changeVerifyCode()" class="login-btn" value="登录" />
             <input type="reset"  class="login-btn" style="margin-left:10px;"  value="重置" />
          </div>
       </form>
          
</div>
 

<script type="text/javascript">
    $(function(){
        $('#kaptchaImage').click(function () { 
            $(this).attr('src', 'captcha-image.do?' + Math.floor(Math.random()*100) ); 
        })
    });
    //修改验证码触发的函数 

    function  changeVerifyCode(){
     var verifyCodeValue = $("#verifyCode").val();
        if(verifyCodeValue.replace(/\s/g,"") == "") {
            alert("请输入验证码");
        }else {
            //异步检查验证码是否输入正确

            var verifyUrl = "${pageContext.request.contextPath}/checkVerificationCode.do";
            $.ajax({
                type:"POST",
                url:verifyUrl,
                data:{"verifyCode":verifyCodeValue},
                success:function(data){
                    if(data=='true') {
                     //验证码正确，进行提交操作

                     //alert("输入正确 ！");
                    }else {
                        alert("请输入正确的验证码！");
                    }
                },
                error:function(e){
                    alert(e);
                }
            });
        }
    }
</script>
</body></html>