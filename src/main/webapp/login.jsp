<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="view/common.jsp"%>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <title>登陆</title>
    <link href="Demo/css/base.css" rel="stylesheet" type="text/css">
    <link href="Demo/css/css.css" rel="stylesheet" type="text/css">
    <script src="Demo/js/jquery-2.1.1.min.js"></script>
    <script src="Demo/js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript">
        $(function () {
            $(".tab li").each(function (i) {
                $(this).click(function () {
                    $(this).addClass("on").siblings().removeClass("on");
                    $(".conlist .conbox").eq(i).show().siblings().hide();
                })
            })
        })
    </script>
    <style>
        .tab {
            overflow: hidden;
            margin-top: 20px;
            margin-bottom: -1px;
        }

        .tab li {
            display: block;
            float: left;
            width: 100px;
            padding: 10px 20px;
            cursor: pointer;
            border: 1px solid #ccc;
        }

        .tab li.on {
            background: #90B831;
            color: #FFF;
            padding: 10px 20px;
        }

        .conlist {
            padding: 30px;
            border: 1px solid #ccc;
            width: 300px;
        }

        .conbox {
            display: none;
        }
    </style>

   <%--<script type="text/javascript" src="Demo/js/11.js"></script>--%>

</head>
<script type="text/javascript" src="<%=basePath%>Demo/js/login.js?time=<%=System.currentTimeMillis()%>"></script>
<body>
<div class="login-top">
    <div class="wrapper">
        <div class="fl font30">
            <img src="Demo/images/LOGO.png"/>
        </div>
    </div>
</div>

<div class="l_main">
    <div class="l_bttitle2">
        <!-- <h2>登录</h2>-->
        <h2><a href="index.jsp">返回首页</a></h2>
    </div>
    <%--<form action="" method="post" id="formlogin">--%>
        <div class="loginbox fl">
            <div class="tab">
                <ul>
                    <li class="on">用户登录</li>
                </ul>
            </div>
            <div class="conlist">
                <div class="conbox" style="display:block;">
                    <p>
                        <input type="text" id="name">
                    </p>
                    <p>
                        <input type="password" id="psd">
                    </p>
                    <p><span class="fl fntz14 margin-t10"><a href="register.jsp" style="color:#ff6000">立即注册</a></span><span
                            class="fr fntz12 margin-t10"><a href="Findpsd.jsp">忘记密码？</a></span></p>
                    <p>
                        <%--<input type="button" class="loginbtn"value="登录" onclick="login()">--%>
                        <input type="submit" class="loginbtn" value="登  录" onclick="login()">
                    </p>
                </div>
            </div>
        </div>
    <%--</form>--%>
    <div class="fr margin-r100 margin-t45"><img src="Demo/images/login-pic.jpg" width="507" height="300"></div>
</div>
</body>
</html>
