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
	<form id="popupForm" name="popupForm" action="../students/addStudents.do" method="post" enctype="multipart/form-data">

	<table border="1">

			<tr>
			<td>学号:<input type="text" name="xuehao" id="xuehao" />
			<span id="xuehaoError" style="color: red;"></span>
			</td>
			</tr>
			<tr>
			<td>姓名:<input type="text" name="sname"  id="sname"/>
			<span id="snameError" style="color: red;"></span>
			</td>
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
		<input id="add"  value="添加" type="button" onclick="add1()"/>
		</td>
		</tr>
	</table>
</form>

<!-- 检测学号 -->
<script type="text/javascript">
function add1(){
	var xuehao=$("#xuehao").val();
	var reg=/^\d{8}$/;
	if(reg.test(xuehao)!=true){
		var tmp =document.getElementById("xuehaoError");
		tmp.innerHTML='学号由8位数字组成!';
		
	return;
	}
	var sname=$("#sname").val();
	var regname=/[\u4E00-\u9FA5]/i;
	if(regname.test(sname)!=true){
	 var tmp =document.getElementById("snameError");
		tmp.innerHTML='你是中国人吗?'; 
	return;
	}
	else{
	document.popupForm.submit();
	 var index = parent.layer.getFrameIndex(window.name); //获取窗口索引       
	        parent.layer.close(index);
	}

}

</script>

</body>
</html>