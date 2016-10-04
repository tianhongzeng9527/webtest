<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>登录页面</title>
  <style type="text/css">
    html, body {
      margin: 0 auto;
      padding: 0;
      height: 100%;
    }
    body {
      background-image: url(/1.png);
    }
    .container.duel {
      width: 100%;
      height: 100%;
      /*background: rgba(255, 255, 255, 0.2);
   */  }
    .container {
      margin: 0 auto;
      padding: 0;
    }
    h1 {
      margin: 0 auto;
      padding: 0;
    }
    .input-box-line {
      margin: 20px auto;
      padding: 100px;
      width: 15%;
      /*   border: 2px solid #fff;
         border-radius: 5px;
         background: rgba(255, 255, 255, 0.2);*/
    }
    .input-box-line>h1 {
      margin-top: -20px;
      margin-bottom: 20px;
      text-align: center;
      font-family: 'Microsoft Yahei';
    }
    input[type=text], input[type=password] {
      color: #fff;
      font-family: 'Microsoft Yahei Light';
      margin: 5px auto;
      /*   padding-left: 20px;
      */   display: block;
      border: 1px solid #fff;
      border-radius: 5px;
      background: rgba(255, 255, 255, 0);
      height: 40px;
      width: 100%;
    }
    input[type=button], input[type=submit] {
      color: #fff;
      font-family: 'Microsoft Yahei Light';
      margin: 5px auto;
      display: block;
      border: 1px solid #fff;
      border-radius: 5px;
      background: rgba(255, 255, 255, 0);
      height: 40px;
      width: 100%;
    }
    input[type=button]:hover, input[type=submit]:hover {
      background: rgba(255, 255, 255, 0.3);
    }
  </style>
</head>
<body>
<div class="container duel">
  <div class="input-box-line">
    <input type="text" name="usrname" placeholder="用户名">
    <input type="password" name="password" placeholder="密码">
    <input type="submit" value="登录">
    <input type="button" value="注册">
  </div>
</div>
</body>
</html>