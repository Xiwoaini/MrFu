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
<script type="text/javascript" src="<%=path %>/js/echarts.min.js"></script>

</head>

<body>

 <h1 style="text-align: center;font-size: 25px">所有信息 </h1>
 
<div class="row">
   <div class="col-md-1"></div>
  <div class="col-md-6">
 <div id="popupFormDiv" >
 <form action="../students/findStudents.do">
 <input name="sname" type="text" />

<input value="查询" type="submit" class="layui-btn layui-btn-warm layui-btn-small" />
</form>
<button onclick="dc()" class="layui-btn layui-btn-warm layui-btn-small">导出excel</button>

<table class="table table-bordered"  >
  <colgroup>
    <col width="40">
    <col width="70">
    <col width="50">
    <c:if test="${utype=='管理员'}"> <col width="40"></c:if>
    
  </colgroup>
  <thead>
    <tr>
      <th>学号</th>
      <th>姓名</th>
      <th>性别</th>
      <c:if test="${utype=='管理员'}">
      <th>操作</th>
      </c:if>
    </tr> 
  </thead>
  <tbody>
 

		<c:forEach items="${students_list }" var="stu">  
		<tr>
			<td hidden>${stu.sid}</td>
			<td>${stu.xuehao}</td>
			<td><a onclick="update(${stu.sid})" href="#" >${stu.sname}</a></td>

			<td>${stu.sex}</td>
			<c:if test="${utype=='管理员'}">
			<td>
			<button 
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
		    </c:if>
			
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
<div class="col-md-5">
<!-- 饼图  -->
 <div id="main" style="width: 600px;height:400px;"></div>
    <script type="text/javascript">
        // 基于准备好的dom，初始化echarts实例
        var myChart = echarts.init(document.getElementById('main'));

        // 指定图表的配置项和数据
        var option = {
            title : {
        text: '比例',
        subtext: '比例',
        x:'center'
    },
    tooltip : {
        trigger: 'item',
        formatter: "{a} <br/>{b} : {c} ({d}%)"
    },
    legend: {
        orient: 'vertical',
        left: 'left',
        data: ['男','女']
    },
    series : [
        {
            name: '男女比例',
            type: 'pie',
            radius : '55%',
            center: ['50%', '60%'],
            data:[
                {value:${male}, name:'男'},
                {value:${female}, name:'女'},
            ],
            itemStyle: {
                emphasis: {
                    shadowBlur: 10,
                    shadowOffsetX: 0,
                    shadowColor: 'rgba(0, 0, 0, 0.5)'
                }
            }
        }
    ]
        };

        // 使用刚指定的配置项和数据显示图表。
        myChart.setOption(option);
    </script>


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