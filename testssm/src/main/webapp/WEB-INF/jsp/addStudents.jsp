<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%String path = request.getContextPath(); 

String basePath = request.getScheme()+"://"+request.getServerName()
+":"+request.getServerPort()+path+"/";  %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01Transitional//EN">
<html>
<head>
<title>测试</title>
<script type="text/javascript" src="<%=path %>/easyui/jquery.min.js"></script>
<script type="text/javascript" src="<%=path %>/layer/layer.js"></script>
</head>

<body>
	<form id="popupForm" action="../students/addStudents.do" method="post" enctype="multipart/form-data">

	<table border="1">

			<tr>
			<td>学号:<input type="text" name="xuehao" id="xuehao" /></td>
			</tr>
			<tr>
			<td>姓名:<input type="text" name="sname"  id="sname"/></td>
			</tr>
			<tr>
			<td>性别:
			<select name="sex"  id="sex">
			<option value="男">男</option>
			<option value="女">女</option>
			</select>
			
			</td>
		
			</tr>
			<tr>
			<td>一寸小照片:
			<input type="file" name="file" width="120px">
			
			</td>
			</tr>
	
	
		<tr>
		<td colspan="2">
		<input id="add"  value="添加" type="submit"/>
		</td>
		</tr>
	</table>
</form>


<script>
	    $("#add").click(function(){ 	 
	        // 将表单复制到父画面，在父页面的回调函数里提交表单      
	   // var popupForm= $(parent.document.body).children("div[id='popupFormDiv']").append($("#popupForm"));  
	      
	        
	        var index = parent.layer.getFrameIndex(window.name); //获取窗口索引       
	        parent.layer.close(index);
	                
	        });  

</script>
</body>
</html>