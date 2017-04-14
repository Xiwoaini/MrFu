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
	<form id="popupForm" action="../dept/addDept.do">

	<table border="1">

			<tr>
			<td>部门名称:<input type="text" name="dname" /></td>
			</tr>
			<tr>
			<td>部门描述:<input type="text" name="ddesc" /></td>
			</tr>
	
		<tr>
		<td colspan="2">
		<input id="add" type="submit"  value="添加" />
		</td>
		</tr>
	</table>
	<c:forEach items="message" >
		${message}
	</c:forEach>
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