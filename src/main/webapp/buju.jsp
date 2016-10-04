<%--
  Created by IntelliJ IDEA.
  User: tian
  Date: 16-6-21
  Time: 下午2:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<body>

<div id="container" style="text-align: center;">

    <div id="header" style="background-color:#FFA500;">
        <h1 style="margin-bottom:0;">Main Title of Web Page</h1></div>

    <div id="menu" style="background-color:#FFD700;height: 100px;width:50%;float:left;margin: 0 0 0 150px">
        <%@include file="/daohang.jsp" %>
        <p>

        </p>
    </div>

    <div id="content" style="background-color:#FFA500;width:80%;float:left;margin: 0 0 0 150px">
        <p>ffff</p>
        <%@include file="/wanggebuju.jsp" %>
    </div>

    <div id="footer" style="clear:both;text-align:center;">
        Copyright © W3Schools.com
    </div>

</div>

</body>
</html>