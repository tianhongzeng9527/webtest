<%@page import="java.sql.*" %>
<%@ page import="java.util.Random" %>
<!doctype html>
<html class="no-js" lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>jQuery可拖放多列网格布局 - 站长素材</title>
    <link rel="stylesheet" type="text/css" href="css/jquery.gridster.min.css">
    <link rel="stylesheet" href="css/style.css">
    <link href="http://fonts.googleapis.com/css?family=Rancho" rel="stylesheet" type="text/css">
</head>
<%
    //java code
    int a = new Random().nextInt()%10;
%>
<body>

<div class="wangge" role="main">
    <section class="demo">
        <div class="gridster">
            <ul>
                <li data-row="1" data-col="1" data-sizex="2" data-sizey="2">
                </li>
                <li class="wangge1" data-row="3" data-col="1" data-sizex="1" data-sizey="1" style="background-image: url(/1.png);background-position: center;">
                    <h2 style="font-size: 32px;color: red;text-align: center;"><%=a%>
                    </h2>
                </li>
                <li data-row="3" data-col="2" data-sizex="2" data-sizey="1">
                </li>
                <li data-row="1" data-col="2" data-sizex="2" data-sizey="2">
                </li>
                <li class="try" data-row="1" data-col="4" data-sizex="1" data-sizey="1">
                </li>
                <li data-row="2" data-col="4" data-sizex="2" data-sizey="1">
                </li>
                <li data-row="3" data-col="4" data-sizex="1" data-sizey="1">
                </li>
                <li data-row="1" data-col="5" data-sizex="1" data-sizey="1">
                </li>
                <li data-row="3" data-col="5" data-sizex="1" data-sizey="1">
                </li>
                <li data-row="1" data-col="6" data-sizex="1" data-sizey="1">
            </ul>
        </div>
    </section>
</div>
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script src="js/jquery.gridster.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
    var gridster;

    $(function () {

        gridster = $(".gridster > ul").gridster({
            widget_margins: [10, 10],
            widget_base_dimensions: [140, 140],
            min_cols: 6
        }).data('gridster');

    });
</script>
</body>

</html>
