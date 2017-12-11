<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="Demo/css/common.css" rel="stylesheet" type="text/css" />
<link href="Demo/css/style.css" rel="stylesheet" type="text/css" />
<script src="Demo/js/jquery-1.8.3.min.js" type="text/javascript"></script>
<script src="Demo/js/jquery.SuperSlide.2.1.1.js" type="text/javascript"></script>
<script src="Demo/js/common_js.js" type="text/javascript"></script>
<script src="Demo/js/footer.js" type="text/javascript"></script>

<title>评价管理</title>
</head>

<body>
<head>
 <div id="header_top">
  <div id="top">
    <div class="Inside_pages">
      <div class="Collection"><a href="login.jsp" class="green">请登录</a> <a href="register.jsp" class="green">请注册</a></div>
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
  <div class="logo"><a href="index.jsp"><img src="Demo/images/LOGO.png" /></a></div>
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
      <div class="clear hotword">热门搜索词：新款连衣裙&nbsp;&nbsp;&nbsp;四件套&nbsp;&nbsp;&nbsp;男鞋&nbsp;&nbsp;&nbsp;女鞋&nbsp;&nbsp;&nbsp;化妆品</div>
  </div>>
 <!--购物车样式-->
 <div class="hd_Shopping_list" id="Shopping_list">
   <div class="s_cart"><a href="#">我的购物车</a> <i class="ci-right">&gt;</i><i class="ci-count" id="shopping-amount">0</i></div>
   <div class="dorpdown-layer">
    <div class="spacer"></div>
	 <!--<div class="prompt"></div><div class="nogoods"><b></b>购物车中还没有商品，赶紧选购吧！</div>-->
	 <ul class="p_s_list">	   
		<li>
		    <div class="img"><img src="Demo/images/01.jpg"></div>
		    <div class="content"><p class="name"><a href="#">产品名称</a></p><p>茶叶</p></div>
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
<!--内页样式 -->
<div class="Inside_pages clearfix">
<div class="left_style">
<!--列表-->
  <div class="menu_style">
   <ul class="menu_list">
    <li class="on"><em></em><a href="ShopZq.jsp">店铺专区</a></li>
    <li><em></em><a href="Goods-Zq.jsp">商品专区</a></li>
    <li><em></em><a href="Menu-Zq.jsp">订单专区</a></li>
    <li><em></em><a href="FHuo.jsp">发货管理</a></li>
    <li><em></em><a href="Smoney.jsp">收款账户</a></li>
    <li><em></em><a href="MyBB.jsp">我的报表</a></li>
   </ul>
  </div>
 </div>
<!--右侧内容样式-->
<div class="right_style">
  <!--内容详细-->
   <div class="title_style"><em></em>评价管理</div>
    <div class="content_style">
    <!--评价管理样式-->
     <div class="Appraisal_style">
      <div class="title_name"><span>商品名称</span>东风 合金火车头 回力声光车仿真火车模型回力声光车仿真火车模型 古典火车头 儿童玩具车</div>
      <div class="Pagination_tow">
      <div class="right">
      跳转到<select name="" size="1">
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
      </select><input type="submit" value="GO"  class="btn_go"/></div>
      <div class="right">
      <a href="#">首页</a><a href="#">上一页</a><a href="#" class="digital">1</a><a href="#" class="digital">2</a><a href="#" class="digital">3</a><a href="#">下一页</a><a href="#">尾页</a>
      </div>
      </div>
      <div class="Appraisal_list">
      <table>
       <thead>
       <tr class="label_name"><td class="name">用户名</td><td class="time">提交时间</td><td class="content">评价内容</td><td class="score">评分</td><td class="operating">操作</td></tr>
       </thead>
       <tbody>
        <tr>
        <td>化海天堂神</td><td>2016-4-11 23:11:23</td>
        <td>
        <p>东西几天前已收到，因为出门几天有些事，今天回来才确认收货，包装的很严密，东西没有丝毫损伤，也很漂亮，无论各方面都很不错，好评东西几天前已收到，因为出门几天有些事，今天回来才确认收货，包装的很严密，东西没有丝毫损伤，也很漂亮，无论各方面都很不错，好评</p>
        <div class="Reply_style">
         <p class="">2016-02-22 18:00:00  回复：</p>
         <p>谢谢你的评价！</p>
        </div>
        </td>
        <td><span class="score_style"><em style="width:55px;"></em></span><b>4.5</b></td>
        <td class="operating_btn center"><a href="#" >回复</a>|<a href="#">申述</a>|<a href="#">删除</a></td></tr>
        <tr>
        <td>化海天堂神</td><td>2016-4-11 23:11:23</td>
        <td>
        <p>东西几天前已收到，因为出门几天有些事，今天回来才确认收货，包装的很严密，东西没有丝毫损伤，也很漂亮，无论各方面都很不错，好评东西几天前已收到，因为出门几天有些事，今天回来才确认收货，包装的很严密，东西没有丝毫损伤，也很漂亮，无论各方面都很不错，好评</p>
  
        </td>
        <td><span class="score_style"><em style="width:55px;"></em></span><b>4.5</b></td>
        <td class="operating_btn center"><a href="#" >回复</a>|<a href="#">申述</a>|<a href="#">删除</a></td></tr>
        <tr>
        <td>化海天堂神</td><td>2016-4-11 23:11:23</td>
        <td>
        <p>东西几天前已收到，因为出门几天有些事，今天回来才确认收货，包装的很严密，东西没有丝毫损伤，也很漂亮，无论各方面都很不错，好评东西几天前已收</p>
  
        </td>
        <td><span class="score_style"><em style="width:55px;"></em></span><b>4.5</b></td>
        <td class="operating_btn center"><a href="#" >回复</a>|<a href="#">申述</a>|<a href="#">删除</a></td></tr>
       </tbody>
      </table>     
      </div>
      <div class="Pagination_tow">
      <div class="right">
      跳转到<select name="" size="1">
        <option value="1">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
      </select><input type="submit" value="GO"  class="btn_go"/></div>
      <div class="right">
      <a href="index.jsp">首页</a><a href="#">上一页</a><a href="#" class="digital">1</a><a href="#" class="digital">2</a><a href="#" class="digital">3</a><a href="#">下一页</a><a href="#">尾页</a>
      </div>
      </div>
     </div>
    </div>  
 </div>
</div>
<!--网站地图-->
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
