<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="view/common.jsp"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>注册</title>
<link href="Demo/css/base.css" rel="stylesheet" type="text/css">
<link href="Demo/css/css.css" rel="stylesheet" type="text/css">
<script src="Demo/js/jquery-2.1.1.min.js"></script>
<script type="text/javascript" src="Demo/js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript">
$(function(){
	$(".tab li").each(function(i){
		$(this).click(function(){
		$(this).addClass("on").siblings().removeClass("on");
		$(".conlist .conbox").eq(i).show().siblings().hide();
		})
	})
})
</script>
    <style>
        .tab {
            overflow: hidden;
            margin-top: 20px; margin-bottom:-1px;
        }
        .tab li {
            display: block;
            float: left;
            width: 100px;padding:10px 20px; cursor:pointer; border:1px solid #ccc;
        }
        .tab li.on {
            background: #90B831; color:#FFF;padding:10px 20px;
        }
        .conlist {padding:30px; border:1px solid #ccc; width:300px;}
        .conbox {
            display: none;
        }
    </style>


</head>
<script type="text/javascript" src="<%=basePath%>Demo/js/register.js?time=<%=System.currentTimeMillis()%>"></script>
<body class="l-bg">

<div class="login-top">
    <div class="wrapper">
        <div class="fl font30">
            <img src="Demo/images/LOGO.png" />
        </div>
    </div>
</div>

<div class="l_main2">
    <div class="l_bttitle">
        <h2>注册</h2>
    </div>
    <%--<form action="" id="formRegister" method="post">--%>
    <div class="loginbox">

        <div class="tab">
            <ul>
                <li class="on">用户注册</li>
            </ul>
        </div>
        <div class="conlist">
            <div class="conbox" style="display:block;">
                <p>
                <div class="fl res-text">用户名：</div>
                <div><input type="text" id="Rname"></div>
                </p>
                <p>
                <div class="fl res-text">密码：</div>
                <div><input type="password" id="Rpsd"></div>
                </p>
                <p>
                <div class="fl res-text">确认密码：</div>
                <div><input type="password" id="Rpsd1"></div>
                </p>
                <%--<p>--%>
                   <%--<div class="fl res-text">验证码:</div>--%>
                   <%--<div class="fl"><input type="password" id="Rpsd2"></div>--%>
                   <%--<div class="fl same-code">获取验证码</div>--%>
                   <%--<!--<div class="fl same-code2">60秒后重新获取</div>-->--%>
                <%--</p>--%>
                <p>
                    <input type="submit" value="注册" class="Registerbtn" onclick="register()">
                    <%--<input type="button" class="Registerbtn" value="注 册" onclick="register()">--%>
                </p>
            </div>
        </div>

    </div>
    <%--</form>--%>
</div>

</body>
</html>
