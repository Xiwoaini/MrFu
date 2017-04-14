<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%String path = request.getContextPath(); 

String basePath = request.getScheme()+"://"+request.getServerName()
+":"+request.getServerPort()+path+"/"; %>

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
<div style="width:100%;height:auto">
 <h1 style="text-align: center;font-size: 25px">人员信息 </h1>
 <br>
 <div id="popupFormDiv"  >
 <form action="../dept/findEmpByName.do">
 <input name="did" value="${did}" hidden/>
 <input name="ename" type="text" />
<input value="查询" type="submit" class="layui-btn layui-btn-warm layui-btn-small" />
</form>
<button onclick="dc()" class="layui-btn layui-btn-warm layui-btn-small">导出excel</button>
<script type="text/javascript">
function dc(){
	location.href="../dept/exportEmp.do?did=${did}";
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
      <th>姓名</th>
	  <th>性别</th>
      <th>年龄</th>
      <th>薪水</th>
      <th>生日</th>
    </tr> 
  </thead>
  <tbody>

		<c:forEach items="${emp_list}" var="emp">  
		<tr>
			<td hidden>${emp.eid}</td>
			<td>${emp.ename}  </td>	
			<td>${emp.sex}  </td>	
			<td>${emp.age}  </td>	
			<td>${emp.sal}  </td>	
			<td style="width: 150px">${emp.birthday}  </td>	
		</tr>
		</c:forEach>
  </tbody>
  
</table> 

     <!-- 分页功能 start -->  
        <div align="center">  
            <font size="2">共 ${page.totalPageCount} 页</font> <font size="2">第  
                ${page.pageNow} 页</font> <a href="../dept/findEmp.do?did=${did}">首页</a>  
            <c:choose>  
                <c:when test="${page.pageNow - 1 > 0}">  
                    <a href="../dept/findEmp.do?did=${did}&&pageNow=${page.pageNow - 1}">上一页</a>  
                </c:when>  
                <c:when test="${page.pageNow - 1 <= 0}">  
                    <a href="../dept/findEmp.do?did=${did}&&pageNow=1">上一页</a>  
                </c:when>  
            </c:choose>  
            <c:choose>  
                <c:when test="${page.totalPageCount==0}">  
                    <a href="../dept/findEmp.do?did=${did}&&pageNow=${page.pageNow}">下一页</a>  
                </c:when>  
                <c:when test="${page.pageNow + 1 < page.totalPageCount}">  
                    <a href="../dept/findEmp.do?did=${did}&&pageNow=${page.pageNow + 1}">下一页</a>  
                </c:when>  
                <c:when test="${page.pageNow + 1 >= page.totalPageCount}">  
                    <a href="../dept/findEmp.do?did=${did}&&pageNow=${page.totalPageCount}">下一页</a>  
                </c:when>  
            </c:choose>  
            <c:choose>  
                <c:when test="${page.totalPageCount==0}">  
                    <a href="../dept/findEmp.do?did=${did}&&pageNow=${page.pageNow}">尾页</a>  
                </c:when>  
                <c:otherwise>  
                    <a href="../dept/findEmp.do?did=${did}&&pageNow=${page.totalPageCount}">尾页</a>  
                </c:otherwise>  
            </c:choose>  
        </div>  
        <!-- 分页功能 End -->  
 </div> 
  <!--
<button onclick="add()" class="layui-btn layui-btn-small">添加</button>`
-->
</div>
</body>
</html>