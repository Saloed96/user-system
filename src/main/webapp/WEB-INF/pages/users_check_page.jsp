<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Meleshko.A
  Date: 10.11.2017
  Time: 16:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <spring:form modelAttribute="userFromServer" method="post" action="/user-system/user/check">
        <spring:input path="login"/>
        <spring:input path="password"/>
        <spring:button>Check User</spring:button>
    </spring:form>
</body>
</html>
