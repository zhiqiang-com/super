<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="Demo/css/common.css" rel="stylesheet" type="text/css" />
<link href="Demo/css/style.css" rel="stylesheet" type="text/css" />
<link href="Demo/css/user_style.css" rel="stylesheet" type="text/css" />
<link href="Demo/skins/all.css" rel="stylesheet" type="text/css" />
<script src="Demo/js/jquery-1.8.3.min.js" type="text/javascript"></script>
<script src="Demo/js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
<script src="Demo/js/common_js.js" type="text/javascript"></script>
<script src="Demo/js/footer.js" type="text/javascript"></script>
<script src="Demo/layer/layer.js" type="text/javascript"></script>
<script src="js/iCheck.js" type="text/javascript"></script>
<script src="Demo/js/custom.js" type="text/javascript"></script>
<title>消费记录</title>
</head>

<body>
<head>
 <div id="header_top">
  <div id="top">
    <div class="Inside_pages">
      <div class="Collection"><a href="#" class="green">请登录</a> <a href="#" class="green">免费注册</a></div>
	<div class="hd_top_manu clearfix">
	  <ul class="clearfix">
	   <li class="hd_menu_tit" data-addclass="hd_menu_hover"><a href="index.jsp">首页</a></li>
	   <li class="hd_menu_tit" data-addclass="hd_menu_hover"> <a href="User-SC.jsp">收藏</a> </li>
	   <li class="hd_menu_tit" data-addclass="hd_menu_hover"><a href="News.jsp">消息中心</a></li>
       <li class="hd_menu_tit" data-addclass="hd_menu_hover"><a href="PublicGoods.jsp">商品分类</a></li>
        <li class="hd_menu_tit" data-addclass="hd_menu_hover"><a href="Shop_cart.jsp">我的购物车<b>(23)</b></a></li>
	  </ul>
	</div>
    </div>
  </div>
  <div id="header"  class="header page_style">
  <div class="logo"><a href="index.html"><img src="Demo/images/logo.png" /></a></div>
  <!--结束图层-->
  <div class="Search">
        <div class="search_list">
            <ul>
                <li class="current"><a href="Products_list.jsp">宝贝</a></li>
                <li><a href="#">天猫</a></li>
                <li><a href="Shop(SY).jsp">店铺</a></li>
            </ul>
        </div>
        <div class="clear search_cur">
           <input name="searchName" id="searchName" class="search_box" onkeydown="keyDownSearch()" type="text">
           <input name="" type="submit" value="搜 索"  class="Search_btn"/>
        </div>
        <div class="clear hotword">热门搜索词：香醋&nbsp;&nbsp;&nbsp;茶叶&nbsp;&nbsp;&nbsp;草莓&nbsp;&nbsp;&nbsp;葡萄&nbsp;&nbsp;&nbsp;菜油</div>
</div>
 <!--购物车样式-->
 <div class="hd_Shopping_list" id="Shopping_list">
   <div class="s_cart"><a href="#">我的购物车</a> <i class="ci-right">&gt;</i><i class="ci-count" id="shopping-amount">0</i></div>
   <div class="dorpdown-layer">
    <div class="spacer"></div>
	 <!--<div class="prompt"></div><div class="nogoods"><b></b>购物车中还没有商品，赶紧选购吧！</div>-->
	 <ul class="p_s_list">	   
		<li>
		    <div class="img"><img src="Demo/images/tianma.png"></div>
		    <div class="content"><p class="name"><a href="#">产品名称</a></p><p>颜色分类:紫花8255尺码:XL</p></div>
			<div class="Operations">
			<p class="Price">￥55.00</p>
			<p><a href="#">删除</a></p></div>
		  </li>
		</ul>		
	 <div class="Shopping_style">
	 <div class="p-total">共<b>1</b>件商品　共计<strong>￥ 515.00</strong></div>
	  <a href="Shop_cart.jsp" title="去购物车结算" id="btn-payforgoods" class="Shopping">去购物车结算</a>
	 </div>	 
   </div>
 </div>
</div>
<!--菜单栏-->
	<div class="Navigation" id="Navigation">
		 <ul class="Navigation_name">
			<li><a href="index.jsp">首页</a></li>
			<li><a href="Shop(SY).jsp">你身边的超市</a></li>
			<li><a href="Product-detailed(YS).jsp">预售专区</a><em class="hot_icon"></em></li>
			<li><a href="Products_list.jsp">商城</a></li>
			<li><a href="House_life.jsp">半小时生活圈</a></li>
			<li><a href="#">好评商户</a></li>
			<li><a href="#">热销活动</a></li>
			<li><a href="Brands.jsp">联系我们</a></li>
		 </ul>			 
		</div>
	<script>$("#Navigation").slide({titCell:".Navigation_name li",trigger:"click"});</script>
    </div>
</head>
<!--用户中心样式-->
<div class="user_style clearfix">
 <div class="user_center clearfix">
 <!--消费记录样式-->
  <div class="left_style">
     <div class="menu_style">
     <div class="user_title">用户中心</div>
     <div class="user_Head">
     <div class="user_portrait">
      <a href="#" title="修改头像" class="btn_link"></a> <img src="Demo/images/people.png">
      <div class="background_img"></div>
      </div>
      <div class="user_name">
       <p><span class="name">化海天堂</span><a href="#">[修改密码]</a></p>
       <p>访问时间：2016-1-21 10:23</p>
       </div>           
     </div>
     <div class="sideMen">
     <!--菜单列表图层-->
     <dl class="accountSideOption1">
      <dt class="transaction_manage"><em class="icon_1"></em>订单管理</dt>
      <dd>
        <ul>
          <li> <a href="User-MyDD.jsp">我的订单</a></li>
          <li> <a href="User-SHuoDZ.jsp">收货地址</a></li>
          <li> <a href="#">缺货登记</a></li>
          <li><a href="#">跟踪包裹</a></li>
        </ul>
      </dd>
    </dl>
     <dl class="accountSideOption1">
      <dt class="transaction_manage"><em class="icon_2"></em>会员管理</dt>
        <dd>
      <ul>
        <li> <a href="User-user.jsp"> 用户信息</a></li>
        <li> <a href="User-SC.jsp"> 我的收藏</a></li>
        <li> <a href="#"> 我的留言</a></li>
        <li> <a href="#">我的标签</a></li>
        <li> <a href="#"> 我的推荐</a></li>
        <li><a href="#"> 我的评论</a></li>
      </ul>
    </dd>
    </dl>
     <dl class="accountSideOption1">
      <dt class="transaction_manage"><em class="icon_3"></em>账户管理</dt>
      <dd>
       <ul>
        <li><a href="User-ZH.jsp">账户余额</a></li>
       <li><a href="User-XF.jsp">消费记录</a></li>
       <li><a href="#">资金管理</a></li>
      </ul>
     </dd>
    </dl>
     <dl class="accountSideOption1">
      <dt class="transaction_manage"><em class="icon_4"></em>分销管理</dt>
      <dd>
        <ul>
          <li> <a href="#">店铺管理</a></li>
          <li> <a href="#">我的盟友</a></li>
          <li> <a href="#">我的佣金</a></li>
          <li> <a href="#">申请提现</a></li>
        </ul>
      </dd>
    </dl>
    </div>
      <script>jQuery(".sideMen").slide({titCell:"dt", targetCell:"dd",trigger:"click",defaultIndex:0,effect:"slideDown",delayTime:300,returnDefault:true});</script>
   </div>
 </div>
 <!--右侧样式属性-->
 <div class="right_style">
 <!--消费记录样式-->
  <div class="user_address_style">
    <div class="title_style"><em></em>消费记录</div> 
    <div class="Exp_record_style">
    <div class="record_filter">
     <a href="#">购买消费记录</a>
     <a href="#">充值记录</a>     
    </div>
   <!--  <div class="prompt_xinxi">暂无任何消费记录</div>-->
      <table cellpadding="0"  cellspacing="0"  width="100%" class="record_list">
       <thead><tr class="label_name"><td width="20%">创建时间</td><td width="20%">交易号</td><td width="20%">名称</td><td width="10%">金额</td><td width="10%">状态</td><td width="20%">操作</td></tr></thead>
       <tbody>
        <tr class="content"><td>2016-4-12 23:34:12</td><td>ED201604121010</td><td>消费</td><td><b class="xf">-345.4</b></td><td>完成</td><td><a href="#">详细</a></td></tr>
        <tr class="content"><td>2016-4-12 23:34:12</td><td>ED201604121010</td><td>消费</td><td><b class="xf">-345.4</b></td><td>完成</td><td><a href="#">详细</a></td></tr>
        <tr class="content"><td>2016-4-12 23:34:12</td><td>ED201604121010</td><td>充值</td><td><b class="cz">+345.4</b></td><td>完成</td><td><a href="#">详细</a></td></tr>
        <tr class="content"><td>2016-4-12 23:34:12</td><td>ED201604121010</td><td>消费</td><td><b class="xf">-345.4</b></td><td>完成</td><td><a href="#">详细</a></td></tr>
        <tr class="content"><td>2016-4-12 23:34:12</td><td>ED201604121010</td><td>消费</td><td><b class="xf">-345.4</b></td><td>完成</td><td><a href="#">详细</a></td></tr>
        <tr class="content"><td>2016-4-12 23:34:12</td><td>ED201604121010</td><td>充值</td><td><b class="cz">+345.4</b></td><td>完成</td><td><a href="#">详细</a></td></tr>
        <tr class="content"><td>2016-4-12 23:34:12</td><td>ED201604121010</td><td>消费</td><td><b class="xf">-345.4</b></td><td>完成</td><td><a href="#">详细</a></td></tr>
         <tr class="content"><td>2016-4-12 23:34:12</td><td>ED201604121010</td><td>消费</td><td><b class="xf">-345.4</b></td><td>完成</td><td><a href="#">详细</a></td></tr>
          <tr class="content"><td>2016-4-12 23:34:12</td><td>ED201604121010</td><td>消费</td><td><b class="xf">-345.4</b></td><td>完成</td><td><a href="#">详细</a></td></tr>
           <tr class="content"><td>2016-4-12 23:34:12</td><td>ED201604121010</td><td>充值</td><td><b class="cz">+10000</b></td><td>完成</td><td><a href="#">详细</a></td></tr>
           
       </tbody>
      </table>
    <div class="Pagination_tow">
      <div class="right">
      跳转到<select name="" size="1">
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
      </select><input type="submit" value="GO" class="btn_go"> 共：345条</div>
      <div class="right">
      <a href="#">首页</a><a href="#">上一页</a><a href="#" class="digital">1</a><a href="#" class="digital">2</a><a href="#" class="digital">3</a><a href="#">下一页</a><a href="#">尾页</a>
     
      </div>
      </div>
    </div>
  </div>
 </div>
 </div>
 </div>
 <div class="fri-link-bg clearfix">
    <div class="fri-link">
        <div class="logo left margin-r20"><img src="Demo/images/fo-logo.jpg" width="152" height="81" /></div>
        <div class="left"><img src="Demo/images/qd.jpg" width="90" height="90" />
            <p>扫描下载APP</p>
        </div>
       <div class="">
    <dl>
	 <dt>新手上路</dt>
	 <dd><a href="#">售后流程</a></dd>
     <dd><a href="#">购物流程</a></dd>
     <dd><a href="#">订购方式</a> </dd>
     <dd><a href="#">隐私声明 </a></dd>
     <dd><a href="#">推荐分享说明 </a></dd>
	</dl>
	<dl>
	 <dt>配送与支付</dt>
	 <dd><a href="#">保险需求测试</a></dd>
     <dd><a href="#">专题及活动</a></dd>
     <dd><a href="#">挑选保险产品</a> </dd>
     <dd><a href="#">常见问题 </a></dd>
	</dl>
	<dl>
	 <dt>售后保障</dt>
	 <dd><a href="#">保险需求测试</a></dd>
     <dd><a href="#">专题及活动</a></dd>
     <dd><a href="#">挑选保险产品</a> </dd>
     <dd><a href="#">常见问题 </a></dd>
	</dl>
	<dl>
	 <dt>支付方式</dt>
	 <dd><a href="#">保险需求测试</a></dd>
     <dd><a href="#">专题及活动</a></dd>
     <dd><a href="#">挑选保险产品</a> </dd>
     <dd><a href="#">常见问题 </a></dd>
	</dl>	
    <dl>
	 <dt>帮助中心</dt>
	 <dd><a href="#">保险需求测试</a></dd>
     <dd><a href="#">专题及活动</a></dd>
     <dd><a href="#">挑选保险产品</a> </dd>
     <dd><a href="#">常见问题 </a></dd>
	</dl>
     <dl>
	 <dt>帮助中心</dt>
	 <dd><a href="#">保险需求测试</a></dd>
     <dd><a href="#">专题及活动</a></dd>
     <dd><a href="#">挑选保险产品</a> </dd>
     <dd><a href="#">常见问题 </a></dd>
	</dl>
	   
   </div>
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
</body>
</html>