<%--
  Created by IntelliJ IDEA.
  User: OAEC
  Date: 2017/10/25
  Time: 16:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <%
        String path = request.getContextPath();
        String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
    %>
    <script type="text/javascript" src="<%=basePath%>Demo/js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript">
        var basePath='<%=basePath%>';
    </script>

</head>

</html>
