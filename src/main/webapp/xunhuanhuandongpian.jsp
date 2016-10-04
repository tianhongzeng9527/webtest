<%--
  Created by IntelliJ IDEA.
  User: tian
  Date: 16-6-21
  Time: 下午2:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<div class="centered">
    <h1>welcome</h1>

    <div class="href" style="text-align: center;">
        <a href="index.jsp"> <img src="1.png" id="myPicture" width="200" height="400" alt="Slideshow"></a>

    </div>

    <h2><a href="#" id="prevLink"> &lt; Previous</a>
        <a href="#" id="nextLink"> &lt; nextLink</a>
    </h2>
</div>
<script type="text/javascript">
    window.onunload = initLinks();
    var myPix = ["1.png", "2.png"];
    var thisPic = 0;
    function initLinks() {
        document.getElementById("prevLink").onclick = processPrevious;
        document.getElementById("nextLink").onclick = processNext;

        function processPrevious() {
            if (thisPic == 0)
                thisPic = myPix.length;
            thisPic--;
            document.getElementById("myPicture").src = myPix[thisPic];
            return false;
        }

        function processNext() {
            thisPic++;
            if (thisPic == myPix.length)
                thisPic = 0;
            document.getElementById("myPicture").src = myPix[thisPic];
            return false;
        }

    }
</script>
</body>
</html>
