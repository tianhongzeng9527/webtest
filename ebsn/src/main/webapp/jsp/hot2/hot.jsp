<%--
  Created by IntelliJ IDEA.
  User: tian
  Date: 16-6-25
  Time: 下午2:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title>仿google图片效果图片展示相册-懒人建站</title>
  <meta name="keywords" content="网页特效,网页模板,导航菜单,焦点幻灯片,JS代码" />
  <meta name="description" content="懒人建站为您提供-HTML+CSS模板，JS广告代码，网页特效，导航菜单，焦点幻灯片代码，原创视频教程与网页模板和CSS技巧。" />


  <link type="text/css" rel="stylesheet" href="jsp/hot2/galleryview.css" />
  <script type="text/javascript" src="jsp/hot2/js/jquery-1.4.min.js"></script>
  <script type="text/javascript" src="jsp/hot2/js/jquery.easing.1.3.js"></script>
  <script type="text/javascript" src="jsp/hot2/js/jquery.galleryview-1.1.js"></script>
  <script type="text/javascript" src="jsp/hot2/js/jquery.timers-1.1.2.js"></script>
  <script type="text/javascript">
    $(document).ready(function(){
      $('#photos').galleryView({
        panel_width: 1150,
        panel_height: 300,
        frame_width: 100,
        frame_height: 100
      });
    });
  </script>
</head>

<body>

<div id="photos" class="galleryview">
  <div class="panel">
    <img src="jsp/hot2/img/01.jpg" width="1150"/>
    <div class="panel-overlay">
      <!--<h2>懒人建站</h2>-->
      <p><a href="http://51xuediannao.com" target="_blank">懒人建站</a> - 解放出你的部分写代码时间来思考更高层次的设计</p>
    </div>
  </div>
  <div class="panel">
    <img src="jsp/hot2/img/02.jpg" />
    <div class="panel-overlay">
      <h2>JS代码</h2>
      <p><a href="http://51xuediannao.com/JS" target="_blank">JS代码</a> JS广告代码-js代码大全-js特效代码_懒人建站</p>
    </div>
  </div>
  <div class="panel">
    <img src="jsp/hot2/img/03.jpg" />
    <div class="panel-overlay">
      <h2>广告代码</h2>
      <p><a href="http://51xuediannao.com/JS/AD" target="_blank">广告代码</a>JS广告代码,JS广告代码大全,js特效代码 - 懒人建站-51xuediannao.com</p>
    </div>
  </div>
  <div class="panel">
    <img src="jsp/hot2/img/1.png" />
    <div class="panel-overlay">
      <h2>广告代码</h2>
      <p><a href="http://51xuediannao.com/JS/AD" target="_blank">广告代码</a> - 懒人建站-51xuediannao.com</p>
    </div>
  </div>
  <div class="panel">
    <img src="jsp/hot2/img/06.jpg" />
    <div class="panel-overlay">
      <h2>导航菜单</h2>
      <p><a href="http://51xuediannao.com/JS/nav" target="_blank">导航菜单</a>导航菜单-导航菜单代码-导航菜单特效_懒人建站</p>
    </div>
  </div>
  <div class="panel">
    <img src="jsp/hot2/img/05.jpg" />
    <div class="panel-overlay">
      <h2>CSS技巧</h2>
      <p><a href="http://51xuediannao.com/jiqiao/css/" target="_blank">CSS技巧</a>CSS技巧-css教程-css模板_懒人建站</p>
    </div>
  </div>
  <div class="panel">
    <img src="jsp/hot2/img/07.jpg" />
    <div class="panel-overlay">
      <h2>焦点幻灯片</h2>
      <p><a href="http://51xuediannao.com/JS/texiao" target="_blank">网页特效</a>焦点图代码-jquery焦点图-js焦点图-flash焦点图_懒人建站</p>
    </div>
  </div>
  <div class="panel">
    <img src="jsp/hot2/img/08.jpg" />
    <div class="panel-overlay">
      <h2>网页特效</h2>
      <p><a href="http://51xuediannao.com/JS/texiao" target="_blank">网页特效</a> - 懒人建站-网页特效代码,网页特效大全,网页特效代码下载</p>
    </div>
  </div>
  <ul class="filmstrip">
    <li><img src="jsp/hot2/img/frame-01.jpg" alt="Effet du soleil" title="Effet du soleil" /></li>
    <li><img src="jsp/hot2/img/frame-02.jpg" alt="Eden" title="Eden" /></li>
    <li><img src="jsp/hot2/img/frame-03.jpg" alt="Snail on the Corn" title="Snail on the Corn" /></li>
    <li><img src="jsp/hot2/img/frame-04.jpg" alt="Flowers" title="Flowers" /></li>
    <li><img src="jsp/hot2/img/frame-06.jpg" alt="Alone Beach" title="Alone Beach" /></li>
    <li><img src="jsp/hot2/img/frame-05.jpg" alt="Sunrise Trees" title="Sunrise Trees" /></li>
    <li><img src="jsp/hot2/img/frame-07.jpg" alt="Waterfall" title="Waterfall" /></li>
    <li><img src="jsp/hot2/img/frame-08.jpg" alt="Death Valley" title="Death Valley" /></li>
  </ul>
</div>
