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
<script src="Demo/layer/layer.js" type="text/javascript"></script>
<script src="Demo/Plugins/laydate/laydate.js" type="text/javascript"></script>
<title>收款账号</title>
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
          <li class="hd_menu_tit" data-addclass="hd_menu_hover"><a href="Shop_cart.jsp">我的购物车<b>(23)</b></a>/li>
	  </ul>
	</div>
    </div>
  </div>
  <div id="header"  class="header page_style">
  <div class="logo"><a href="index.jsp"><img src="Demo/images/logo.png" /></a></div>
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
			<li><a href="ShopZq.jsp">你身边的超市</a></li>
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
<!--添加店铺样式-->
<div class="Inside_pages clearfix">
<div class="left_style">
  <!--列表-->
  <div class="menu_style">
   <ul class="menu_list">
     <li ><em></em><a href="ShopZq.jsp">店铺专区</a></li>
    <li><em></em><a href="Goods-Zq.jsp">商品专区</a></li>
    <li><em></em><a href="Menu-Zq.jsp">订单专区</a></li>
    <li><em></em><a href="FHuo.jsp">发货管理</a></li>
    <li class="on"><em></em><a href="Smoney.jsp">收款账户</a></li>
    <li ><em></em><a href="MyBB.jsp">我的报表</a></li>
   </ul>
  </div>
</div>
<!--右侧内容样式-->
<div class="right_style">
  <!--内容详细-->
   <div class="title_style"><em></em>收款账户</div>
   <div class="content_style">
   <!--收款账号-->
    <div class="Account_style clearfix">
    <div class="Account_prompt">只支持支付宝,银联和微信账号，每个账号只能为一个。</div>
    <!-- <div class="add_Bank_card"><a href="#" class="add_btn">设置收款银行卡</a></div>-->
     <div class="Bank_card clearfix">
      <div class="Bank_card_style add_Account">
        <a href="javascript:ovid(0)" class="aadd_Bank_btn btn" id="Alipay">支付宝账户</a>
      </div> 
      <div class="Bank_card_style">
        <div class="Alipay_zh">
         <span class="logo"><img src="Demo/images/zfb.jpg" /></span>
         <span class="bank_name">账户：133454534332</span>
         <span class="time">开通时间：2016-04-19</span>
        </div>
      </div>  
       <div class="Bank_card_style default">
       <div class="card_box_name">
       <span class="bank_logo"><img src="Demo/images/NTo2Wh8TF.png" /></span>
       <span class="bank_name">建设银行</span>
       <span class="bank_num4">尾号45343</span>
       <span class="card_type_CC card_type_DC"></span>
       </div>
       <div class="bank_operating"><a href="javascript:ovid(0)" class="left account_info">查看</a><a href="#" class="right">删除</a></div>
       <div class="bank_default">默认收款账户</div>
      </div>
       <div class="Bank_card_style add_Account">
       <a href="javascript:ovid(0)" class="aadd_Bank_btn btn" id="UnionPay">银联账户</a>
      </div>
       <div class="Bank_card_style add_Account">
       <a href="javascript:ovid(0)" class="aadd_Bank_btn btn" id="WeChat">微信账户</a>
      </div>    
     </div>    
    </div>
   </div>
 </div>
</div>
<div class="Account_bankstyle" id="Account_bank" style="display:none">
 <div class="addAccount_style">
  <ul class="UnionPay_style">  
   <li><label class="label_name">银行</label><select name="" size="1">
     <option value="1">中国建设银行</option>
     <option value="2">中国银行</option>
     <option value="3">中国工商银行</option>
     <option value="4">中国农业银行</option>
     <option value="5">中国招商银行</option>
     <option value="6">中国中信银行</option>
   </select></li>
   <li><label class="label_name">账户</label><input name="" type="text"  class="text" style=" width:300px;"/></li>
   <li><label class="label_name">姓名</label><input name="" type="text"  class="text"/></li>
   <li><label class="label_name">开户时间</label><input name="" type="text"  class="text inline laydate-icon" id="start" width="200px;"/></li>
   <li><button class="btn Opened_btn" type="button">点击开通</button></li>
  </ul>
  <!--支付宝账户-->
  <div class="Alipay_style">
    <div><label class="label_name">支付宝账户</label><input name="" type="text"  class="text" style=" width:300px"/></div>
    <button class="btn Opened_btn" type="button">点击开通</button>
  </div>
  <!--微信账户-->
  <div class="WeChat_style">
  <div><label class="label_name">微信账户</label><input name="" type="text"  class="text" style=" width:300px"/></div>
  <button class="btn Opened_btn" type="button">点击开通</button>
  </div>
  </div> 
</div>
<!--账户信息-->
<div id="account_info" class="acc_info_style" style="display:none">
 <ul class="list_info">
  <li><label class="label_name">开户银行</label><span>中国建设银行</span></li>
  <li><label class="label_name">开户账户</label><span>6226 4564 6789 345</span></li>
  <li><label class="label_name">姓名</label><span>张孝全</span></li>
  <li><label class="label_name">开通时间</label><span>2016年4月19日</span></li>
  <li><label class="label_name">限额</label><span>50万(单笔交易量最高为50万)</span></li>
 </ul>
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
<script type="text/javascript">
 $('.aadd_Bank_btn').on('click', function(){
    layer.open({
    type: 1,
	title:'添加账户',
	area: ['500px',''],
	shadeClose: true,
	content: $('#Account_bank')
    });
});
 $('.account_info').on('click', function(){
    layer.open({
    type: 1,
	title:'账户信息',
	area: ['600px',''],
	shadeClose: true,
	content: $('#account_info')
    });
});
$(".aadd_Bank_btn").bind("click",function(){
                var cid = $(this).attr("id");
				var cname = $(this).attr("title");
                $(".addAccount_style").attr("id",cid).ready();
				$("#Bcrumbs").attr("href",cid).ready();
				$(".Current_page").html(cname).ready();
				
				
      });
laydate({
    elem: '#start', //目标元素'
    event: 'focus' //响应事件。
});
</script>
</body>
</html>
