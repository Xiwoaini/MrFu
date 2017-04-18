<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <jsp:include page="../model/model_top.jsp"></jsp:include>
    <% String path=request.getContextPath();
    %>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>资产信息</title>
<style type="text/css">
.tc{
 text-align: center;

}
</style>
	<link rel="stylesheet" type="text/css" href="<%=path %>/easyui/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="<%=path %>/easyui/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="<%=path %>/easyui/demo/demo.css">
	<script type="text/javascript" src="<%=path %>/easyui/jquery.min.js"></script>
	<script type="text/javascript" src="<%=path %>/easyui/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="<%=path %>/layui/layui.js"></script>
		<link rel="stylesheet" type="text/css" href="<%=path %>/layui/css/layui.css">
	
</head>
<body>

	<div style="margin:30px 0 ;"></div>
	<div class="easyui-layout" style="width:1200px;height:350px;">
		<div data-options="region:'north'" style="height:60px">
		
		<h3 style="text-align:center">主&nbsp;&nbsp;页&nbsp;&nbsp;面</h3>
		
		</div>
		<div data-options="region:'south',split:true" style="height:50px;"></div>
		
		<div data-options="region:'west',split:true" title="功能列表" style="width:200px;">
		<ul class="layui-nav layui-nav-tree" lay-filter="test">
  <li class="layui-nav-item layui-nav-itemed">
    <a href="javascript:;">默认展开</a>
    <dl class="layui-nav-child">
      <dd><a href="javascript:;" >选项1</a></dd>
      <dd><a href="javascript:;">选项2</a></dd>
      <dd><a href="">跳转</a></dd>
    </dl>
  </li>
  <li class="layui-nav-item">
    <a href="javascript:;">解决方案</a>
    <dl class="layui-nav-child">
      <dd><a href="">移动模块</a></dd>
      <dd><a href="">后台模版</a></dd>
      <dd><a href="">电商平台</a></dd>
    </dl>
  </li>
  <li class="layui-nav-item"><a href="">产品</a></li>
  <li class="layui-nav-item"><a href="">大数据</a></li>
</ul>
		</div>
		<div data-options="region:'center',title:'信  息',iconCls:'icon-ok'">
			<table class="table table-bordered"
					data-options="border:false,singleSelect:true,fit:true,fitColumns:true">
				<thead>
					<tr>
						<th style="width:70px;text-align: center;">姓名</th>
						<th style="width:80px;text-align: center;">资产</th>
						<th style="width:150px;text-align: center;">公司</th>
						<th style="width:60px;text-align: center;">时间</th>
						<th style="width:50px;text-align: center;">操作</th>
					</tr>
					<c:forEach items="${asset_list }" var="asset">
<tr>
<td hidden>${asset.zid }</td>
<td class="tc">${asset.zname }</td>
<td class="tc">${asset.zmoney}</td>
<td class="tc">${asset.zcompony }</td>
<td class="tc">${asset.zdate }</td>
<td class="tc"><a href="#">删除</a></td>
</tr>
</c:forEach>
				</thead>
			</table>
		</div>
	</div>



 <jsp:include page="../model/model_footer.jsp"></jsp:include>
</body>
</html>