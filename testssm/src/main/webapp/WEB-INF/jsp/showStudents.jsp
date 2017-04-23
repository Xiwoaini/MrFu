<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%String path = request.getContextPath(); 
String basePath = request.getScheme()+"://"+request.getServerName()
+":"+request.getServerPort()+path+"/"; %>
 <jsp:include page="model/model_top.jsp"></jsp:include>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01Transitional//EN">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>测试</title>

<script type="text/javascript" src="<%=path %>/easyui/jquery.min.js"></script>
<script type="text/javascript" src="<%=path %>/layer/layer.js"></script>
<link href="<%=path %>/layui/css/layui.css" rel="stylesheet" type="text/css"  />

<script type="text/javascript" src="<%=path %>/layui/layui.js"></script>

</head>

<body>

 <h1 style="text-align: center;font-size: 25px">所有信息 </h1>
 <c:if test="${utype}=='管理员'"><h1>${utype}</h1></c:if>
 <br><br><br>
 <div class="row">
   <div class="col-md-2"></div>
  <div class="col-md-8">
 <div id="popupFormDiv" >
 <form action="../students/findStudents.do">
 <input name="sname" type="text" />

<input value="查询" type="submit" class="layui-btn layui-btn-warm layui-btn-small" />
</form>
<button onclick="dc()" class="layui-btn layui-btn-warm layui-btn-small">导出excel</button>

<table class="table table-bordered"  >
  <colgroup>
    <col width="100">
    <col width="100">
    <col width="100">
    <col width="100">
  </colgroup>
  <thead>
    <tr>
      <th>学号</th>
      <th>姓名</th>
      <th>性别</th>
      <th>操作</th>
    </tr> 
  </thead>
  <tbody>
 

		<c:forEach items="${students_list }" var="stu">  
		<tr>
			<td hidden>${stu.sid}</td>
			<td>${stu.xuehao}</td>
			<td><a onclick="update(${stu.sid})" href="#" >${stu.sname}</a></td>

			<td>${stu.sex}</td>
			<td><button 
			onclick="javascript: return layer.confirm('确定删除吗？', {
				  btn: ['确定','取消'] 
		}, function(sid){
		layer.msg('成功', {icon: 1},
			  function(){
		location.href='../students/deleteStudents.do?sid='+${stu.sid}
		}
		);

		});">
		    <i class="layui-icon" >&#xe640;</i></button></td>
		</tr>
		</c:forEach>
  </tbody>
  
</table>  
     <!-- 分页功能 start -->  
        <div align="center">  
            <font size="2">共 ${page.totalPageCount} 页</font> <font size="2">第  
                ${page.pageNow} 页</font> <a href="../students/findAll.do">首页</a>  
            <c:choose>  
                <c:when test="${page.pageNow - 1 > 0}">  
                    <a href="../students/findAll.do?pageNow=${page.pageNow - 1}">上一页</a>  
                </c:when>  
                <c:when test="${page.pageNow - 1 <= 0}">  
                    <a href="../students/findAll.do?pageNow=1">上一页</a>  
                </c:when>  
            </c:choose>  
            <c:choose>  
                <c:when test="${page.totalPageCount==0}">  
                    <a href="../students/findAll.do?pageNow=${page.pageNow}">下一页</a>  
                </c:when>  
                <c:when test="${page.pageNow + 1 < page.totalPageCount}">  
                    <a href="../students/findAll.do?pageNow=${page.pageNow + 1}">下一页</a>  
                </c:when>  
                <c:when test="${page.pageNow + 1 >= page.totalPageCount}">  
                    <a href="../students/findAll.do?pageNow=${page.totalPageCount}">下一页</a>  
                </c:when>  
            </c:choose>  
            <c:choose>  
                <c:when test="${page.totalPageCount==0}">  
                    <a href="../students/findAll.do?pageNow=${page.pageNow}">尾页</a>  
                </c:when>  
                <c:otherwise>  
                    <a href="../students/findAll.do?pageNow=${page.totalPageCount}">尾页</a>  
                </c:otherwise>  
            </c:choose>  
        </div>  
        <!-- 分页功能 End -->  
 </div> 

<button onclick="add()" class="layui-btn layui-btn-small">添加</button>`
</div>
</div>
<script >
function update(sid){
	 layer.open({  
		    type: 2,  
		    title: ['修改信息', 'background-color: #00bb9d;text-align:center;font-size:18px;'],  
		    shadeClose: true,  
		    shade: false,  
		    maxmin: true,  
		    area: ['350px', '300px'],  
		    content: '<%=path%>/students/updateStudents.do?sid='+sid,  
		    end: function(){  
		    
		    
		    	window.location.reload();
		        // 如果是通过单击关闭按钮关闭弹出层，父画面没有此表单  
		       // if($("#popupForm").length === 1){  
		        //	alert('1');
		        //    $("#popupForm").submit();
		            
		      // }  
		    }  
		});  
	 
}

</script>
<script>
function add(){

	 layer.open({  
		    type: 2,  
		    title: ['添加信息', 'background-color: #00bb9d;text-align:center;font-size:18px;'],  
		    shadeClose: true,  
		    shade: false,  
		    maxmin: true,  
		    area: ['500px', '400px'],  
		    content: '<%=path%>/students/add.do',
		   
		    end: function(){  
		    	
		    	window.location.reload();
		        // 如果是通过单击关闭按钮关闭弹出层，父画面没有此表单  
		       // if($("#popupForm").length === 1){ 
		        //	<!---->
		        	//	var formData = new FormData($( "#popupForm" )[0]);  
		     //  	data : formData;
		        	//  $("#popupForm").submit();  
		        	  //	 }  
		        	 }  
		});  
	 
}


</script>

<!-- 导出脚本 -->
<script type="text/javascript">
function dc(){
	location.href="../students/export.do";
}

</script>

<jsp:include page="model/model_footer.jsp"></jsp:include>
</body>
</html>