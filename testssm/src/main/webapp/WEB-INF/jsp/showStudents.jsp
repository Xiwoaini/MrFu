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

 <input id="sname" name="sname" type="text" />
<input value="查询" onclick="search()" type="button" class="layui-btn layui-btn-warm layui-btn-small" />
<button onclick="dc()" class="layui-btn layui-btn-warm layui-btn-small">导出excel</button>

<table class="table table-bordered" id="mytb"  >
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
  <tbody id="mytbtr">
 

		<c:forEach items="${stu }" var="stu">  
		<tr >
			<td hidden>${stu.sid}</td>
			<td>${stu.xuehao}</td>
			<td><a onclick="update(${stu.sid})" href="javascript:void(0)" >${stu.sname}</a></td>

			<td>${stu.sex}</td>
			<c:if test="${utype=='管理员'}">
			<td>
			<button onclick="deleteStudents(${stu.sid})">
		    <i class="layui-icon" >&#xe640;</i></button></td>
		    </c:if>
			
		</tr>
		</c:forEach>
  </tbody>
  
</table>  
  <!-- 分页功能 start -->  
   <div id="fenYeDiv" align="center">  
             <font size="2">共<span id="pagecount"> ${page.totalPageCount} <span> 页</font> <font size="2">第  
               <span id="pagenow" >${page.pageNow}</span>  页</font> 
               <p id="requestpage" hidden></p>
          <a id="firstPage" href="javascript:void(0)" onclick="firstPage()">首页</a>  
          <a id="upPage" href="javascript:void(0)" onclick="upPage()">上一页</a>  
          <a id="nextPage" href="javascript:void(0)" onclick="nextPage()">下一页</a>  
         <a id="lastPage" href="javascript:void(0)" onclick="lastPage()">尾页</a>  

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
		        	 }  
		});  
	 
}


</script>

<!-- 查询异步交互 -->
<script type="text/javascript">
var pagenow=null;
//首页
function firstPage() {
var page=1;
  $('#requestpage').val(page);
    search();
}
//上一页
function upPage() {
 var page = parseInt($('#pagenow').val()) - 1;
    if (page <= 0) {
        page = 1;
    }
    $('#requestpage').val(page);
    search();
}
//下一页
function nextPage() {
    var page = parseInt($('#pagenow').val()) + 1;
    
    if (page >= parseInt($('#pagecount').val())) {
        page = $('#pagecount').val();
    }
    if (page == 0) {
        page = 1;
    }
    $('#requestpage').val(page);
    search();
}
//尾页
function lastPage() {
var page=$('#lastPage').val();
  if((page=="")||(page==null)){
	page=null;
	}
	 $('#requestpage').val(page);
    search();
}


//查询的ajax方法
function search() {

 
	

    $.ajax({
			type : "POST",
			url : "../students/findStudents.do",
			data : {sname:$("#sname").val(),
				pageNow:$('#requestpage').val()
			},
		
				dataType:'json',
			  
			error : function(data) {
				alert("出错了！！");
			},
		
			success : function (data) {
			var jsonArray = $.parseJSON(data);
					var html = "";
					
							
				for (var temp in jsonArray) {
					if(temp==(jsonArray.length-1)){

					//共多少页
					$("#lastPage").val(jsonArray[temp].totalPageCount);
					$("#pagenow").val(jsonArray[temp].pageNow);
					$("#pagecount").val(jsonArray[temp].totalPageCount);
					
					document.getElementById("pagecount").innerHTML = jsonArray[temp].totalPageCount;
					document.getElementById("pagenow").innerHTML = jsonArray[temp].pageNow;

					break;
					}
         	
					html += '<tr ><td hidden>'+jsonArray[temp].sid+'</td>';
					html += '<td>' + jsonArray[temp].xuehao + '</td><td><a onclick="update(\''+jsonArray[temp].sid+'\')" href="javascript:void(0)" >' + jsonArray[temp].sname + '</a></td><td>' + jsonArray[temp].sex + '</td>' ;
					  <c:if test="${utype=='管理员'}">
					html += '<td ><button onclick="deleteStudents(\''+jsonArray[temp].sid+'\')">  <i class="layui-icon" >&#xe640;</i></button></td>';
					</c:if>
					html+='</tr>';

				 
				
				document.getElementById("mytbtr").innerHTML = html;
				

		
			}
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

<script type="text/javascript">
function deleteStudents(sid){
return layer.confirm('确定删除吗？', {
				  btn: ['确定','取消'] 
		}, function(){
		layer.msg('成功', {icon: 1},
			  function(){
		location.href='../students/deleteStudents.do?sid='+sid;
	
		}
		);

		})
}

</script>


  <jsp:include page="model/model_footer.jsp"></jsp:include>
</body>
</html>