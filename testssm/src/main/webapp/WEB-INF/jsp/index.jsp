<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()
+":"+request.getServerPort()+path+"/";  %>
    <jsp:include page="model/model_top.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
<link href="<%=path %>/layui/css/layui.css" rel="stylesheet" type="text/css"  />

<script type="text/javascript" src="<%=path %>/layui/layui.js"></script>
</head>
<body>
<div style="width: 100%;height: auto">

   <a href="../file/down.do?background=2.jpg" class="layui-btn layui-btn-normal">下载背景图片</a>
    <a href="../file/down.do?background=music1.mp3" class="layui-btn layui-btn-normal">下载背景音乐</a>
<img style="width: 100%;height: auto"  src="<%=path %>/images/2.jpg">



<form id= "uploadForm"  enctype="multipart/form-data">  
     小兄弟有意见？发文档告诉小弟:  <input type="file" name="file" id="file" width="120px">  
        <input id="upload" type="button" value="上传" class="layui-btn layui-btn-normal">  
    </form> 
   <img src="http://localhost:8250/uploadfiles/01.jpg" />
    </div>
<jsp:include page="model/model_footer.jsp"></jsp:include>


<!-- 上传脚本 -->
<script type="text/javascript">
$(function(){
	$("#upload").click(function(){
		var formData = new FormData($( "#uploadForm" )[0]);
		 var file = document.getElementById('file'); 
		if(file.value == ""){
		alert('不允许提交空文件');
		return;
		}
		
		
		  
		$.ajax({	
			 type: 'POST',
			url:'../file/upload.do',
			 data : formData,  
			 async: false, 
	          cache: false, 
	          contentType: false, 
	          processData: false,  
			error:function(data){
				if(data=="upload_error"){
					alert('上传失败');
				}
			},
			success:function(data){
				if(data="upload_success"){
					alert('我们会尽快处理您的要求');
					location.reload();
					return;
				}
			if(data="upload_error"){
				alert('不允许反复提交');
				return;
			}
			
			}
			
		})
	})
}
		
		);


</script>
</body>
</html>