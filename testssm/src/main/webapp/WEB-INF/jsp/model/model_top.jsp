<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%String path = request.getContextPath(); 

String basePath = request.getScheme()+"://"+request.getServerName()
+":"+request.getServerPort()+path+"/";  %>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Tutelage Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />

<!-- //for-mobile-apps -->
<link href="<%=path %>/css/bootstrap.css" rel="stylesheet" type="text/css"  />
<link href="<%=path %>/css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="<%=path %>/css/swipebox.css">
<!-- js -->
<script src="<%=path %>/js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<script src="<%=path %>/js/modernizr.custom.js"></script>


</head>
<body>

<!-- header -->
<div class="header">
		<div class="container">
			<div class="header-nav">
				<nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
					    <h1><a class="navbar-brand" href="#"><i class="glyphicon glyphicon-education" aria-hidden="true"></i><span>M r</span> F U</a></h1>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li><a class="hvr-overline-from-center button2 active" href="../user/index.do">首页</a></li>
							<li><a class="hvr-overline-from-center button2" href="../students/findAll.do">模块一</a></li>
							<li><a class="hvr-overline-from-center button2" href="../dept/findAll.do">模块二</a></li>
							<li><a class="hvr-overline-from-center button2" href="../asset/selectAllAsset.do">模块三</a></li>
							<li><a class="hvr-overline-from-center button2" href="#">未完成</a></li>
							<li ><span style="color:black;">欢迎${username}进入<a href="../user/lgout.do">点击退出</a></span></li>
						</ul>
						
					</div><!-- /navbar-collapse -->
				
				</nav>
			</div>
		</div>
</div>
<!-- header -->



<!-- for bootstrap working -->
	<script src="<%=path %>/js/bootstrap.js"></script>


</body>
</html>
