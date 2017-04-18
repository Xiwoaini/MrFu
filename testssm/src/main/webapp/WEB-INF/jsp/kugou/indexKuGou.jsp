<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% String path=request.getContextPath(); %>
<!DOCTYPE HTML>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>酷狗</title>

<link href="<%=path %>/css/bootstrap.css" rel="stylesheet" type="text/css"  />
<link href="<%=path %>/css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="<%=path %>/css/swipebox.css">
<!-- js -->
<script src="<%=path %>/js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<script src="<%=path %>/js/modernizr.custom.js"></script>

</head>
<body>

<div>
<!-- 头部 -->
<div style="margin: 40px 0 0 40px">
<div class="row">
   <div class="col-md-4">
   <img alt="酷狗音乐" src="<%=path %>/images/logo.png">
   </div>
  <div class="col-md-5">
<input type="text" name="musicName"  style="width: 200px;height:45px" placeholder="输入想听的歌曲" />
&nbsp;&nbsp;&nbsp;
<a id="sousuo" href="#" style="text-decoration: none;">搜 &nbsp;索</a>
</div>
</div>
<br><hr/>


<!-- 中间 -->
<div>
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


<!-- 尾部 -->
<div></div>
</div>


<!-- 搜索音乐 -->
<script>
$(function(){
$("#sousuo").click(function(){
$.ajax({
	types: 'GET',
	url: "../kugou/findMusic.do",
	data:{musicName=${musicName}.val()},
	dataType: "json",
	error: function(data){
	alert('出错了,请稍后再试!');
	}
	success:function(data){
	if(data=="sousuoSuccess"){
	//TODO
	}
	
	}


});	});
});

</script>


</body>
</html>