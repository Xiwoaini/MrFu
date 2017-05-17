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
    
    
    
    <br>
    <input type="text" name="webs" />
<jsp:include page="model/model_footer.jsp"></jsp:include>

<!-- 判断的大小 -->
<script type="text/javascript">
   var maxsize = 2*1024*1024;//2M  
        var errMsg = "上传的附件文件不能超过2M！！！";  
        var tipMsg = "您的浏览器暂不支持计算上传文件的大小，确保上传文件不要超过2M，建议使用IE、FireFox、Chrome浏览器,以免崩溃";  
        var  browserCfg = {};  
        var ua = window.navigator.userAgent;  
        if (ua.indexOf("MSIE")>=1){  
            browserCfg.ie = true;  
        }else if(ua.indexOf("Firefox")>=1){  
            browserCfg.firefox = true;  
        }else if(ua.indexOf("Chrome")>=1){  
            browserCfg.chrome = true;  
        }  
        function checkfile(){  
            try{  
                var obj_file = document.getElementById("file");  
                if(obj_file.value==""){  
                    alert("请先选择上传文件");  
                    return false;  
                }  
                var filesize = 0;  
                if(browserCfg.firefox || browserCfg.chrome ){  
                    filesize = obj_file.files[0].size;  
                }else if(browserCfg.ie){  
                    var obj_img = document.getElementById('tempimg');  
                    obj_img.dynsrc=obj_file.value;  
                    filesize = obj_img.fileSize;  
                }else{  
                    alert(tipMsg);
                     return true;  
                return;  
                }  
                if(filesize==-1){  
                    alert(tipMsg);  
                    return true;    
                }else if(filesize>maxsize){  
                    alert(errMsg);  
              return false;  
                }else{  
                    alert("文件大小符合要求");  
                    return true;  
                }  
            }catch(e){  
             
                return false;    
            }  
        }  

</script>

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
		
		if(checkfile()==false){
		return;
		}
	else{
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
			}
	})
}
		
		);


</script>
</body>
</html>