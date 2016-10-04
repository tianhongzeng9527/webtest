<%--
  Created by IntelliJ IDEA.
  User: tian
  Date: 16-6-24
  Time: 上午9:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="zh">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>CSS3鼠标滑过图片显示文字动画库 - 站长素材</title>
    <link rel="stylesheet" type="text/css" href="css/zzsc-demo.css">
    <link href="css/imagehover.css" rel="stylesheet" media="all">
    <style type="text/css">
        .demo {
            display: inline-block;
            width: 23%;
            padding: 10px;
            -webkit-box-sizing: padding-box;
            box-sizing: padding-box;
        }

        .demo textarea {
            -webkit-box-sizing: padding-box;
            box-sizing: padding-box;
            font-family: "Roboto";
            font-size: 0.9em;
            height: 32px;
            padding: 6px 0px;
            resize: none;
            text-align: center;
            width: 100%;
            border: 1px solid rgba(0, 0, 0, 0.2);
        }

        img {
            border: none;
        }

        /*.effects {*/
        /*margin: 3em 15em;*/
        /*}*/
        @media only screen and (max-width: 959px) {
            .demo {
                width: 32.5%;
            }
        }

        @media only screen and (max-width: 659px) {
            .demo {
                width: 49%;
            }
        }

        @media only screen and (max-width: 360px) {
            .demo {
                width: 100%;
            }
        }
    </style>
</head>
<body>
<div class="tupian">
    <div class="effects">
        <div class="demo">
            <figure class="imghvr-hinge-down"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-hinge-down</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-hinge-left"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-hinge-left</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-hinge-right"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-hinge-right</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-flip-horiz"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-flip-horiz</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-flip-vert"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-flip-vert</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-flip-diag-1"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-flip-diag-1</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-flip-diag-2"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-flip-diag-2</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-shutter-out-horiz"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-shutter-out-horiz</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-shutter-out-vert"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-shutter-out-vert</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-shutter-out-diag-1"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-shutter-out-diag-1</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-shutter-out-diag-2"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-shutter-out-diag-2</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-shutter-in-horiz"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-shutter-in-horiz</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-shutter-in-vert"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-shutter-in-vert</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-shutter-in-out-horiz"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-shutter-in-out-horiz</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-shutter-in-out-vert"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-shutter-in-out-vert</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-shutter-in-out-diag-1"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-shutter-in-out-diag-1</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-shutter-in-out-diag-2"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-shutter-in-out-diag-2</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-fold-up"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-fold-up</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-fold-down"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-fold-down</textarea>
        </div>
        <div class="demo">
            <figure class="imghvr-fold-left"><img src="img/example-image.jpg" alt="example-image">
                <figcaption>
                    <h3>Hello World</h3>

                    <p>Life is too important to be taken seriously!</p>
                </figcaption>
                <a href="javascript:;"></a>
            </figure>
            <textarea onclick="this.focus();this.select()" readonly="readonly">imghvr-fold-left</textarea>
        </div>
    </div>
</div>

</body>
</html>