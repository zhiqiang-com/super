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
<title>发货管理</title>
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
<!--发货管理样式-->
<div class="Inside_pages clearfix">
<div class="left_style">
  <!--列表-->
  <div class="menu_style">
   <ul class="menu_list">
    <li ><em></em><a href="ShopZq.jsp">店铺专区</a></li>
    <li><em></em><a href="Goods-Zq.jsp">商品专区</a></li>
    <li><em></em><a href="Menu-Zq.jsp">订单专区</a></li>
    <li class="on"><em></em><a href="FHuo.jsp">发货管理</a></li>
    <li><em></em><a href="Smoney.jsp">收款账户</a></li>
    <li><em></em><a href="MyBB.jsp">我的报表</a></li>
   </ul>
  </div>
</div>
<div class="right_style">
  <!--内容详细-->
   <div class="title_style"><em></em>发货管理</div>
   <div class="content_style">
     <!--发货管理-->
     <div class="Delivery_style">
       <div class="hd">
        <ul>
         <li>发货地址</li>
         <li>运费模板</li>
        </ul>
       </div>
       <div class="bd">
        <div>
          <div class="add_address_style">
            <form id="form1" name="form1" method="post" action="">
           <div class="Note"><b>添加新地址：</b>电话号码、手机号码选择一项，公司和备注为选填项，其他为必填项。</div>
            <table cellpadding="0" cellspacing="0" width="100%" class="add_content">
             <tr>
              <td class="label">联&nbsp;&nbsp;系&nbsp;人：<i>*</i></td>
              <td><input name="" type="text"  class="addtext"/></td>
              </tr>
             <tr>
              <td class="label">所在地区：<i>*</i></td><td>
              <select size="1">
              <option value="1" selected="selected">请选择国家</option>
                  <option value="bj">山东</option>
                  <option value="sh">江苏</option>
                  <option value="sz">深圳</option>
                  <option value="xg">香港</option>

              </select>
             <select size="1">
              <option value="1" selected="selected">省</option>
                 <option value="bj">山东</option>
                 <option value="sh">江苏</option>
                 <option value="sz">深圳</option>
                 <option value="xg">香港</option>

             </select>
            <select size="1">
              <option value="2" selected="selected">市</option>
                <option value="bj">山东</option>
                <option value="sh">江苏</option>
                <option value="sz">深圳</option>
                <option value="xg">香港</option>

            </select>
            <select size="1">
              <option value="3" selected="selected" >县/区</option>
                <option value="bj">山东</option>
                <option value="sh">江苏</option>
                <option value="sz">深圳</option>
                <option value="xg">香港</option>

            </select>
            </td>
            </tr>
             <tr><td class="label">街道地址：<i>*</i></td><td><input name="" type="text"  class="addtext"  style="width:300px"/></td></tr>
             <tr><td class="label">邮政编码：<i>*</i></td><td><input name="" type="text"  class="addtext"/></td></tr>
             <tr><td class="label">电话号码：</td><td><input name="" type="text"  class="addtext"/>-<input name="" type="text"  class="addtext"/>-<input name="" type="text"  class="addtext"/>区号-电话-分机号码</td></tr>
             <tr><td class="label">手机号码：</td><td><input name="" type="text"  class="addtext"/></td></tr>
             <tr><td class="label">公司名称：</td><td><input name="" type="text"  class="addtext"/></td></tr>
             <tr><td class="label">备&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;注：</td><td><textarea name="" cols="" rows=""></textarea></td></tr>
             <tr><td colspan="2" class="center">  <input name="" type="submit" value="保存设置"  class="save_addressbtn"/></td></tr>
            </table>
            <div class="user_Remark">用来保存自己的发货，退货地址，用户最多只能添加20个地址。</div>  
             <table class="display_address">
             <thead>
              <tr class="label_name">
               <td class="label_0" width="60px">发货地址</td>
               <td class="label_1" width="60px">退货地址</td>
               <td class="label_2" width="60px">联系人</td>
               <td class="label_3" width="180px">所在地区</td>
               <td class="label_4" width="180px">街道地址</td>
               <td class="label_5" width="60px">邮政编码</td>
               <td class="label_6" width="100px">联系电话</td>
               <td class="label_7" width="100px">手机号码</td>
               <td class="label_8" width="100px">备注</td>
               <td class="label_9" width="100px">操作</td>
               </tr>
             </thead>
             <tbody>
              <tr><td><label><input name="" type="radio" name="RadioGroup1" value="1" class="RadioGroup1_0" />默认</label></td><td><label><input name="" type="radio" value="" />默认</label></td><td>张小泉</td><td>中国江苏南京雨花台区</td><td>郁金香路2号3栋2单元302室</td><td>210000</td><td></td><td>135435464544</td><td></td><td><a href="#">编辑</a><a href="#">删除</a></td></tr>
               <tr><td><label><input name="" type="radio" name="RadioGroup1" value="1" class="RadioGroup1_0"/>默认</label></td><td><label><input name="" type="radio" value="" />默认</label></td><td>张小泉</td><td>中国江苏南京雨花台区</td><td>郁金香路2号3栋2单元302室</td><td>210000</td><td></td><td>135435464544</td><td></td><td><a href="#">编辑</a><a href="#">删除</a></td></tr>
             </tbody>
             </table>
          </div>
        </ul>
         <!--运费模板-->
        <div class="Freight_template">
         <div class="add_yunfei">
           <div class="mb_prompt">你还没有创建任何模板，请点击下运费面创建模板。</div>
           <div class="yunfei_list">
             <table cellpadding="0" cellspacing="0" class="Case_list confirm_yunfei">
             <thead>
             <tr class="label_name "><td width="100px">运送方式</td><td width="500px">运送到</td><td width="100px">首件（个）</td><td width="100px">运费（元）</td><td width="100px">续件（个）</td><td width="100px">运费（元）</td></tr></thead>
             <tbody>
             <tr><td>顺丰快递</td><td>江苏，上海，浙江</td><td>1</td><td>0</td><td>1</td><td>0</td></tr>
            <tr><td>顺丰快递</td><td>四川，安徽，江西，广东，广西，山西，陕西，云南，湖南，湖北，河北，内蒙古，新疆</td><td>1</td><td>20</td><td>1</td><td>10</td></tr>
            </tbody>
             </table>           
           </div>
           <a  href="FH_Modle.jsp"class="AddTemplate_btn" id="test">新增运费模板</a><!--局部刷新显新增运费模板示文本-->
         <script type="text/javascript">
         //弹出一个iframe层
$('#test').on('click', function(){
    layer.open({
        type: 2,
        title: '新增运费模板',
        maxmin: true,
        shadeClose: true, //点击遮罩关闭层
        area : ['900px' , '650px'],
        content: '发货管理-运费模板.html'
    });
});</script>
         </div>
         <div class="Case_style">
          <div class="case_title"><h2 class="left">参考范例：</h2><span>（以下模板仅供参考）</span></div>
          <h4>你可以按照宝贝的数量设置模板，一般适用于比较轻的宝贝。</h4>
          <table class="Case_list" cellpadding="0" cellspacing="0" width="100%">
           <thead>
           <tr class="title_name"><td colspan="6">小物件模板副本</td></tr>
           <tr class="label_name "><td width="100px">运送方式</td><td width="500px">运送到</td><td width="100px">首件（个）</td><td width="100px">运费（元）</td><td width="100px">续件（个）</td><td width="100px">运费（元）</td></tr>
           </thead>
           <tbody>
            <tr><td>顺丰快递</td><td>江苏，上海，浙江</td><td>1</td><td>0</td><td>1</td><td>0</td></tr>
            <tr><td>顺丰快递</td><td>四川，安徽，江西，广东，广西，山西，陕西，云南，湖南，湖北，河北，内蒙古，新疆</td><td>1</td><td>20</td><td>1</td><td>10</td></tr>
           </tbody>
          </table>
         </div>
        </div>
        <ul>         
          </form>       
        </ul>
       </div>
     </div>
     <script type="text/javascript">jQuery(".Delivery_style").slide({trigger:"click"});</script>
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
