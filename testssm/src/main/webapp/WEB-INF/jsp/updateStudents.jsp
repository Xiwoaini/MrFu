<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <%String path = request.getContextPath(); 
String basePath = request.getScheme()+"://"+request.getServerName()
+":"+request.getServerPort()+path+"/"; %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01Transitional//EN">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script type="text/javascript" src="<%=path %>/easyui/jquery.min.js"></script>
<script type="text/javascript" src="<%=path %>/layer/layer.js"></script>
</head>
<body onload="changeSelected()">
图片:<img src="${stu.imgsrc}" title="头像信息" style="width: 120px;height: 120px" />
<form id="popupForm"  action="../students/saveStudents.do" method="get"  >

<input hidden value="${stu.sid}" name="sid" />

学号:<input value="${stu.xuehao}" name="xuehao"  /><br><br>
姓名:<input value="${stu.sname }" name="sname" /><br><br>

性别:<select name="sex" id="mySelect" >
<option value="男" >男</option>
<option value="女" >女</option>
</select>&nbsp;&nbsp;&nbsp;
<input id="update" type="submit" value="提交" />
 </form>

<script>
	    $("#update").click(function(){ 
	    
	        // 将表单复制到父画面，在父页面的回调函数里提交表单  
	       //var popupForm= $(parent.document.body).children("div[id='popupFormDiv']").append($("#popupForm"));  
	        var index = parent.layer.getFrameIndex(window.name); //获取窗口索引       
	        parent.layer.close(index);
	   
	        });  
</script>
 <!-- 判断select的性别 -->
 <script type="text/javascript">  
 //获取当前角色性别
    var selectedValue = '${stu.sex}';  
       
    function changeSelected(){ 
    	
        jsSelectItemByValue(document.getElementById("mySelect"),selectedValue);  
    }  
       //参数:选择列表,当前角色性别
        function jsSelectItemByValue(objSelect,objItemText) {  
    	   //遍历选择框
        for(var i=0;i<objSelect.options.length;i++) {  
        	//如果下拉集合某个值等于当前角色性别
            if(objSelect.options[i].value == objItemText) {  
            	//把这个值默认选中
                objSelect.options[i].selected = true;  
                break;  
            }  
        }  
    }  
  </script>  
</body>
</html>