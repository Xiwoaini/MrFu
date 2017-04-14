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
</head>
<body>


<table class="table table-bordered">

<tr>
<td>姓名</td>
<td>资产</td>
<td>公司</td>
<td>时间</td>
</tr>
<c:forEach items="${asset_list }" var="asset">
<tr>
<td hidden>${asset.zid }</td>
<td>${asset.zname }</td>
<td>${asset.zmoney}</td>
<td>${asset.zcompony }</td>
<td>${asset.zdate }</td>
</tr>
</c:forEach>

</table>

 <jsp:include page="../model/model_footer.jsp"></jsp:include>
</body>
</html>