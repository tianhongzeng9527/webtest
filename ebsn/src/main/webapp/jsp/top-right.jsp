
<%--
  Created by IntelliJ IDEA.
  User: tian
  Date: 16-6-24
  Time: 下午2:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">


  <title>CodePen - CSS3 Menu hover effects</title>


  <style>

    body {
      margin: 0px;
    }

    nav {
      /*margin-top: 40px;*/
      padding: 19px;
      text-align: left;
      font-family: Raleway;
      box-shadow: 2px 2px 8px rgba(0, 0, 0, 0.5);
    }

    #nav-3 {
      background: #EEA200;
    }

    .link-3 {
      transition: 0.4s;
      color: #ffffff;
      font-size: 20px;
      text-decoration: none;
      padding: 0 10px;
      margin: 0 10px;
    }

    .link-3:hover {
      background-color: #ffffff;
      color: #EEA200;
      padding: 24px 10px;
    }
  </style>

  <script>
    window.console = window.console || function (t) {
            };
  </script>


</head>

<body translate="no">


<nav id="nav-3">
  <a class="link-3" href="#">login</a>
  <a class="link-3" href="#">logout</a>
</nav>


<script>
  if (document.location.search.match(/type=embed/gi)) {
    window.parent.postMessage("resize", "*");
  }
</script>


</body>
</html>

