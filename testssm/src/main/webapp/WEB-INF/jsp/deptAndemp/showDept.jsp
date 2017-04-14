<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%String path = request.getContextPath(); 

String basePath = request.getScheme()+"://"+request.getServerName()
+":"+request.getServerPort()+path+"/"; %>
 <jsp:include page="../model/model_top.jsp"></jsp:include>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01Transitional//EN">
<html>
<head>
<title>测试</title>
<script type="text/javascript" src="<%=path %>/easyui/jquery.min.js"></script>
<script type="text/javascript" src="<%=path %>/layer/layer.js"></script>
<link href="<%=path %>/layui/css/layui.css" rel="stylesheet" type="text/css"  />

<script type="text/javascript" src="<%=path %>/layui/layui.js"></script>


</head>

<body>
 <h1 style="text-align: center;font-size: 25px">所有信息 </h1>
 <br><br><br>
 <div id="popupFormDiv"  >
 
<button onclick="dc()" class="layui-btn layui-btn-warm layui-btn-small">导出excel</button>
<script type="text/javascript">
function dc(){
	location.href="../dept/export.do";
}

</script>
<table class="layui-table"  style="width: 400px;">
  <colgroup>
    <col width="100">
    <col width="100">
    <col width="100">
    <col width="100">
  </colgroup>
  <thead>
    <tr>
      <th>部门名称</th>
      <th>部门描述</th>
      <th>人数</th>

    </tr> 
  </thead>
  <tbody>

		<c:forEach items="${dept_list }" var="dept">  
		<tr>
			<td hidden>${dept.did}</td>
			<td>${dept.dname}  </td>
			<td>${dept.ddesc}</td>
			<td><a onclick="find(${dept.did})" href="#">${dept.dnum}<i class="layui-icon">&#xe615;</i></a></td>
			
		</tr>
		</c:forEach>
  </tbody>
  
</table>  
     <!-- 分页功能 start -->  
        <div align="center">  
            <font size="2">共 ${page.totalPageCount} 页</font> <font size="2">第  
                ${page.pageNow} 页</font> <a href="../dept/findAll.do">首页</a>  
            <c:choose>  
                <c:when test="${page.pageNow - 1 > 0}">  
                    <a href="../dept/findAll.do?pageNow=${page.pageNow - 1}">上一页</a>  
                </c:when>  
                <c:when test="${page.pageNow - 1 <= 0}">  
                    <a href="../dept/findAll.do?pageNow=1">上一页</a>  
                </c:when>  
            </c:choose>  
            <c:choose>  
                <c:when test="${page.totalPageCount==0}">  
                    <a href="../dept/findAll.do?pageNow=${page.pageNow}">下一页</a>  
                </c:when>  
                <c:when test="${page.pageNow + 1 < page.totalPageCount}">  
                    <a href="../dept/findAll.do?pageNow=${page.pageNow + 1}">下一页</a>  
                </c:when>  
                <c:when test="${page.pageNow + 1 >= page.totalPageCount}">  
                    <a href="../dept/findAll.do?pageNow=${page.totalPageCount}">下一页</a>  
                </c:when>  
            </c:choose>  
            <c:choose>  
                <c:when test="${page.totalPageCount==0}">  
                    <a href="../dept/findAll.do?pageNow=${page.pageNow}">尾页</a>  
                </c:when>  
                <c:otherwise>  
                    <a href="../dept/findAll.do?pageNow=${page.totalPageCount}">尾页</a>  
                </c:otherwise>  
            </c:choose>  
        </div>  
        <!-- 分页功能 End -->  
 </div> 

<button onclick="add()" class="layui-btn layui-btn-small">添加</button>`


<script >
function find(did){
	 layer.open({  
		    type: 2,  
		    title: ['部门人员', 'background-color: #00bb9d;text-align:center;font-size:18px;'],  
		    shadeClose: true,  
		    shade: false,  
		    maxmin: true,  
		    area: ['400px', '400px'],  
		    content: '<%=path%>/dept/findEmp.do?did='+did 
		  
		});  
	 
}
</script>

 
<script>
function add(){
	 layer.open({  
		    type: 2,  
		    title: ['添加部门', 'background-color: #00bb9d;text-align:center;font-size:18px;'],  
		    shadeClose: true,  
		    shade: false,  
		    maxmin: true,  
		    area: ['280px', '200px'],  
		    content: '<%=path%>/dept/add.do',  
		    end: function(){  
		    
		    	window.location.reload();
		        // 如果是通过单击关闭按钮关闭弹出层，父画面没有此表单  
		       // if($("#popupForm").length === 1){  
		       //     $("#popupForm").submit();  
		      //  }  
		    }  
		});  
	 
}


</script>



<jsp:include page="../model/model_footer.jsp"></jsp:include>
</body>
</html>