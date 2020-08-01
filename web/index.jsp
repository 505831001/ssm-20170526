<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>最佳Bug奖获得者</title>
    <%
        String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath();
        request.setAttribute("basePath", basePath);
    %>
    <link href="${basePath}/css/main.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="${basePath}/js/common/jquery-1.8.3.js"></script>
</head>
<body>
    <% System.out.println("basePath -> " + basePath); %>
    basePath -> ${requestScope.basePath }
</body>
</html>
