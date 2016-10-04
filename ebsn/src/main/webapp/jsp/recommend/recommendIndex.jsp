<%--
  Created by IntelliJ IDEA.
  User: tian
  Date: 16-6-25
  Time: 下午3:52
  To change this template use File | Settings | File Templates.
--%>
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
    <div id="top-left" style="background:yellow;height: 60px;width:60%;float:left;margin: 0 0 0 150px">
        <%@include file="/jsp/top-left.jsp" %>
    </div>
    <div id="top-right" style="height:60px;width:20%;float:left">
        <%@include file="/jsp/top-right.jsp" %>
    </div>

    <div id="city"
         style="background-image: url(/image/shenyang.png);height: 200px;width:80%;float:left;margin: 0 0 0 150px">
        <div id="touming" style="
        height: 200px;
        background-color: black;
        border: 1px solid black;
        filter:alpha(opacity=60);
        opacity:0.6;
        font-size: 40px;
        color: white;
        ">
            <p style=" padding: 45px;text-align: center;">
                This is some text
            </p>
        </div>
    </div>
    <div id="content" style="width:80%;float:left;margin: 0 0 0 150px">
        <%@include file="recommend.jsp" %>
    </div>
    <div id="footer" style="clear:both;text-align:center;">
        rrrrrrrrrrrrrrrrrrrrrrrrrrrr
    </div>
</div>

</body>
</html>