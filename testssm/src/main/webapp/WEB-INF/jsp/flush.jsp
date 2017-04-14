<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%String path = request.getContextPath(); 

String basePath = request.getScheme()+"://"+request.getServerName()
+":"+request.getServerPort()+path+"/"; %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01Transitional//EN">
<html>
<head>
<title>测试</title>
</head>

<body >
 <form name="form1" action="../students/findAll.do" > </form>
  <script language="javascript">
  document.form1.submit() </script>


</body>
</html>