﻿<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
<link href="Demo/css/base.css" rel="stylesheet" type="text/css" />
<link href="Demo/css/supplie.css" rel="stylesheet" type="text/css" />
<link href="Demo/css/style1.css" rel="stylesheet" type="text/css" />

</head>

<body>
<!--头部导航-->
<div class="nofix_head">
    <div class="top wrapper">
        <div class="float-lt margin-b10">
            <ul>
                <li><a href="login.jsp" target="_blank" class=" colororange">请登录</a></li>
                <li><a href="" target="_blank">注册会员</a></li>
            </ul>
        </div>
        <div class="float-rt">
            <ul>
                <li><a href="index.jsp" target="_blank">首页</a></li>
                <li><a href="User-SC.jsp">收藏</a></li>
                <li><a id="linkOrder" href="News.jsp">消息中心</a></li>
                <li><a href="PublicGoods.jsp">商品分类</a></li>
                <li>我的购物车<small class="num">20</small></li>
            </ul>
        </div>
    </div>
</div>
<!--头部导航END--> 

<!--头部快捷栏-->
<div class="clear wrapper header">
    <div class="logo float-lt" style="margin-right:130px;"><img src="Demo/images/LOGO.png" width="193" height="97" /></div>
    <div class="search float-lt">
        <div class="search_list">
            <ul>
                <li class="current"><a href="Products_list.jsp">宝贝</a></li>
                <li><a href="#">天猫</a></li>
                <li><a href="Shop(SY).jsp">店铺</a></li>
            </ul>
        </div>
        <div class="clear search_cur">
            <ul>
                <li>
                    <input name="searchName" id="searchName" class="search_box" onkeydown="keyDownSearch()" type="text">
                </li>
            </ul>
            <ul>
                <li class="search_btn"><a href="product-list.jsp">搜索</a></li>
            </ul>
        </div>
        <div class="clear hotword">热门搜索词：新款连衣裙&nbsp;&nbsp;&nbsp;四件套&nbsp;&nbsp;&nbsp;男鞋&nbsp;&nbsp;&nbsp;女鞋&nbsp;&nbsp;&nbsp;化妆品</div>
    </div>
    <div class="homecart float-rt">购物车<strong>(99)</strong></div>
</div>
<!--头部快捷栏END-->

<div class="clear">&nbsp;</div>




<!--网站-->
<div class="wrapper hour-circle">
	<div class="tipbox margin-b20">请先 <a href="House_life.jsp">登录</a> 查看我的半小时生活圈</div>
	<div class="hour-user margin-b10">
		<span class="padding-r20"><b class="font18 colorred">9999</b>家商户</span>
		<span>通过 <b>我的位置：江苏省南京市六合区XX街道OO路OO路X村X组 龙池花园11幢一单元101室</b></span>
	</div>
	<!-- left -->
	<div class="fl left">
		<div class="seclect">
			<input type="checkbox" class="middle">
			<lable>超市优先</lable>
			<input type="checkbox" class="middle">
			<lable>人气优先</lable>
		</div>
		<ul class="itemlist">
			<li>
				<div class="fl pic">
                	<div><img src="Demo/images/p_032.jpg" alt=""></div>
                	<div class="Bliuyan"><a href="News.jsp" class="margin-t10">给我留言</a></div>
                </div>
				<div class="fl num">1</div>
				<div class="fl info">
					<a href="" class="font16 tit">商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称</a>
					<p style="margin-left:28px;">地址：商户店铺名称商户店铺名称商户店铺名称</p>
					<p style="margin-left:70px;">商户店铺地址商户店铺地址商户店铺</p>
					<p class="margin-t15">经营范围：商家填写的经营范围</p>
				</div>
				<div class="fr collect">
					<span class="half fr">半</span>
					<div class="clear"></div>
					<a href="User-SC.jsp" class="fr fav">收藏</a>
				</div>
			</li>
			<li>
				<div class="fl pic">
                	<div><img src="Demo/images/p_032.jpg" alt=""></div>
                	<div class="Bliuyan"><a href="News.jsp" class="margin-t10">给我留言</a></div>
                </div>
				<div class="fl num">2</div>
				<div class="fl info">
					<a href="" class="font16 tit">商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称</a>
					<p style="margin-left:28px;">地址：商户店铺名称商户店铺名称商户店铺名称</p>
					<p style="margin-left:70px;">商户店铺地址商户店铺地址商户店铺</p>
					<p class="margin-t15">经营范围：商家填写的经营范围</p>
				</div>
				<div class="fr collect">
					<span class="half fr">半</span>
					<div class="clear"></div>
					<a href="User-SC.jsp" class="fr fav-no">收藏</a>
				</div>
			</li>
            <li>
				<div class="fl pic">
                	<div><img src="Demo/images/p_032.jpg" alt=""></div>
                	<div class="Bliuyan"><a href="News.jsp" class="margin-t10">给我留言</a></div>
                </div>
				<div class="fl num">3</div>
				<div class="fl info">
					<a href="" class="font16 tit">商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称商户店铺名称</a>
					<p style="margin-left:28px;">地址：商户店铺名称商户店铺名称商户店铺名称</p>
					<p style="margin-left:70px;">商户店铺地址商户店铺地址商户店铺</p>
					<p class="margin-t15">经营范围：商家填写的经营范围</p>
				</div>
				<div class="fr collect">
					<span class="half fr">半</span>
					<div class="clear"></div>
					<a href="User-SC.jsp" class="fr fav">收藏</a>
				</div>
			</li>
		</ul>
	</div>
	<!-- left END-->
	
	<!-- right -->
	<div class="right fr">
		<img src="Demo/images/map.png" alt="">
		<div class="adress">
			<ul>
				<li>江苏省南京市六合区XX街道OO路OO路X村X组 龙池花园11幢一单元101室</li>
				<li>江苏省南京市六合区XX街道OO路OO路X村X组 龙池花园11幢一单元101室</li>
				<li>江苏省南京市六合区XX街道OO路OO路X村X组 龙池花园11幢一单元101室</li>
			</ul>
		</div>
	</div>
	
	<!-- right END-->
</div>

<div class="clear">&nbsp;</div>

<!--网站地图-->
<div class="fri-link-bg">
    <div class="fri-link">
        <div class="logo float-lt margin-r20"><img src="Demo/images/fo-logo.jpg" width="152" height="81" /></div>
        <div class="float-lt"><img src="Demo/images/qd.jpg" width="90" height="90" />
            <p>扫描下载APP</p>
        </div>
        <ul class="link-add float-lt ma">
            <li><a href="#" class="font14">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
        </ul>
        <ul class="link-add float-lt">
            <li><a href="#" class="font14">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
        </ul>
        <ul class="link-add float-lt">
            <li><a href="#" class="font14">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
        </ul>
        <ul class="link-add float-lt">
            <li><a href="#" class="font14">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
        </ul>
        <ul class="link-add float-lt">
            <li><a href="#" class="font14">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
        </ul>
        <ul class="link-add float-lt">
            <li><a href="#" class="font14">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
        </ul>
        <ul class="link-add float-lt">
            <li><a href="#" class="font14">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
            <li><a href="#">网站栏目</a></li>
        </ul>
    </div>
</div>
<!--网站地图END-->


<!--网站页脚-->
<div class="copyright">
    <div class="copyright-bg">
        <div class="hotline">为生活充电在线 <span>招商热线：****-********</span> 客服热线：400-******</div>
        <div class="hotline co-ph">
            <p>版权所有Copyright ©***************</p>
            <p>*ICP备***************号 不良信息举报</p>
            <p>总机电话：****-*********/194/195/196 客服电话：4000****** 传 真：********
                
                <a href="http://www.mycodes.net/" target="_blank">源码之家</a></p>
        </div>
    </div>
</div>
<!--网站页脚END-->
</body>
</html>