<%--
  Created by IntelliJ IDEA.
  User: tian
  Date: 16-6-20
  Time: 下午9:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <script src="script07.js.jsp"></script>
</head>
<body>
<a><img src="1.png" id="adBanner" alt="adBanner"></a>
</body>
<script type="text/javascript">
    {
        document.write("<h1>这是标题</h1>");
        document.write("<p>这是段落。</p>");
        document.write("<p>这是另一个段落。</p>");
        window.onload = initBannerLink;
        var thisAd = 0;

        function initBannerLink() {
            if (document.getElementById("adBanner").parentNode.tagName == "A") {
                document.getElementById("adBanner").parentNode.onclick = newLocation;
            }
            rotate();
        }

        function newLocation() {
            var adURL = ["http://localhost:8080", "http://localhost:8080/index.jsp"];
            document.location.href = adURL[thisAd];
            return false;
        }

        function rotate() {
            var adImage = ["1.png", "2.png"];
            thisAd++;
            if (thisAd == adImage.length) {
                thisAd = 0;
            }
            document.getElementById("adBanner").src = adImage[thisAd];
            setTimeout(rotate, 3 * 1000);
        }
    }
</script>
</html>
