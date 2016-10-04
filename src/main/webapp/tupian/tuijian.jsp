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

<div id="container" style="background-image:url(/0561.jpg);text-align: center;">

    <%--<div id="head" style="height: 100px;width: 100px;;float:left;margin: 0 0 0 150px">--%>
        <%--<%@include file="/daohang.jsp" %>--%>
    <%--</div>--%>

    <div id="top" style="height:80px;width:76%;float:left;margin: 0 150px 0 150px">
        <%@include file="/top.jsp"%>
    </div>

    <div id="menu" style="background-image:url(/tian.jpeg);height: 220px;width:76%;float:left;margin: 0 150px 0 150px">
    </div>

    <div id="content" style="float:left;margin: 0 150px 0 150px">
        <%@include file="/tupian/index.jsp" %>
    </div>
    <div id="footer" style="clear:both;text-align:center;">
        rrrrrrrrrrrrrrrrrrrrrrrrrrrr
    </div>
</div>

</body>
</html>