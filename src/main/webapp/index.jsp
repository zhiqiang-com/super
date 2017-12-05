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
<title>网站首页</title>
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
</div>
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
	<%--<div class="Navigation" id="Navigation">--%>
		 <%--<ul class="Navigation_name">--%>
			<%--<li><a href="index.jsp">首页</a></li>--%>
            <%--<li class="hour"><span class="bg_muen"></span><a href="House_life.jsp">半小时生活圈</a></li>--%>
			<%--<li><a href="Shop(SY).jsp">你身边的超市</a></li>--%>
			<%--<li><a href="Product_detailed.jsp">预售专区</a><em class="hot_icon"></em></li>--%>
			<%--<li><a href="Products_list.jsp">商城</a></li>--%>
			<%--<li><a href="#">好评商户</a></li>--%>
			<%--<li><a href="#">热销活动</a></li>--%>
			<%--<li><a href="Brands.jsp">联系我们</a></li>--%>
		 <%--</ul>			 --%>
		<%--</div>--%>
	<%--<script>$("#Navigation").slide({titCell:".Navigation_name li",trigger:"click"});</script>--%>
    </div>
</head>
<!--广告幻灯片样式-->
   	<div id="slideBox" class="slideBox">
			<div class="hd">
				<ul class="smallUl"></ul>
			</div>
			<div class="bd">
				<ul>
					<li><a href="#" target="_blank"><div style="background:url(Demo/AD/ad-1.jpg) no-repeat; background-position:center; width:100%; height:450px;"></div></a></li>
					<li><a href="#" target="_blank"><div style="background:url(Demo/AD/ad-2.jpg) no-repeat; background-position:center ; width:100%; height:450px;"></div></a></li>
					<li><a href="#" target="_blank"><div style="background:url(AD/ad-3.jpg) no-repeat rgb(226, 155, 197); background-position:center; width:100%; height:475px;"></div></a></li>
                    <li><a href="#" target="_blank"><div style="background:url(AD/ad-7.jpg) no-repeat #f7ddea; background-position:center; width:100%; height:450px;"></div></a></li>
                    <li><a href="#" target="_blank"><div style="background:url(AD/ad-6.jpg) no-repeat  #F60; background-position:center; width:100%; height:450px;"></div></a></li>
				</ul>
			</div>
			<!-- 下面是前/后按钮-->
			<a class="prev" href="javascript:void(0)"></a>
			<a class="next" href="javascript:void(0)"></a>

		</div>
		<script type="text/javascript">
		jQuery(".slideBox").slide({titCell:".hd ul",mainCell:".bd ul",autoPlay:true,autoPage:true});
		</script>
 </div>

<!--内容样式-->
<div id="mian">
 <div class="clearfix marginbottom">
 <!--产品分类样式-->
  <div class="Menu_style" id="allSortOuterbox">
   <div class="title_name"><em></em>主题商城</div>
   <div class="content hd_allsort_out_box_new">
    <ul class="Menu_list">
      <li class="name">
		<div class="Menu_name"><a href="">美妆/个人护理</a> <span>&lt;</span></div>
		<div class="menv_Detail">
		 <div class="cat_pannel clearfix">
		   <div class="hd_sort_list">
		    <dl class="clearfix" data-tpc="1">
			 <dt><a href="#">美妆<i>></i></a></dt>
			 <dd><a href="#">面膜</a><a href="#">洁面</a><a href="#">防晒</a><a href="#">爽肤水</a></dd>
				<dd><a href="#">面霜</a><a href="#">眼霜</a><a href="#">水乳</a><a href="#">精华</a></dd>
				<dd><a href="#">男士护肤</a><a href="#">眼线</a><a href="#">粉底液</a><a href="#">BB霜</a></dd>
				<dd><a href="#">眉笔</a><a href="#">彩妆盒</a><a href="#">睫毛膏</a><a href="#">隔离</a></dd>
			</dl>
			 <dl class="clearfix" data-tpc="2">
			 <dt><a href="#">个人护理<i>></i></a></dt>
				 <dd><a href="#">洗发水</a><a href="#">护发素</a><a href="#">发膜</a><a href="#">沐浴露</a></dd>
				<dd> <a href="#">头发造型</a><a href="#">染发膏</a><a href="#">烫发水</a><a href="#">身体乳</a></dd>
				 <dd><a href="#">牙膏</a><a href="#">牙刷</a><a href="#">漱口水</a><a href="#">足浴</a></dd>
				 <dd> <a href="#">纸尿裤</a><a href="#">抽纸</a><a href="#">卫生纸</a><a href="#">足贴</a></dd>
			</dl>
		   </div><div class="Brands">
		  </div>
		  </div>
		  <!--品牌-->		  
		</div>

		</li>
        <li class="name">
		<div class="Menu_name"><a href="#" >女装/男装</a><span>&lt;</span></div>
			<div class="menv_Detail">
				<div class="cat_pannel clearfix">
					<div class="hd_sort_list">
						<dl class="clearfix" data-tpc="1">
							<dt><a href="#">女装<i>></i></a></dt>
							<dd><a href="#">秋新装</a><a href="#">连衣裙</a><a href="#">针织衫</a><a href="#">a字裙</a></dd>
							<dd><a href="#">卫衣</a><a href="#">阔腿裤</a><a href="#">衬衫</a><a href="#">大码女装</a></dd>
							<dd><a href="#">毛衣</a><a href="#">裤子</a><a href="#">牛仔裤</a><a href="#">时尚套装</a></dd>
							<dd><a href="#">短外套</a><a href="#">风衣</a><a href="#">毛呢外套</a><a href="#">打底裤</a></dd>
						</dl>
						<dl class="clearfix" data-tpc="2">
							<dt><a href="#">男装<i>></i></a></dt>
							<dd><a href="#">原创设计款/a><a href="#">风格潮店</a><a href="#">卫衣</a><a href="#">夹克</a></dd>
							<dd> <a href="#">明星网红</a><a href="#">牛仔外套</a><a href="#">外套</a><a href="#">西装</a></dd>
							<dd><a href="#">套装</a><a href="#">开衫</a><a href="#">呢大衣</a><a href="#">运动裤</a></dd>
							<dd> <a href="#">阔腿裤</a><a href="#">马甲</a><a href="#">棉衣</a><a href="#">牛仔裤</a></dd>
						</dl>
					</div><div class="Brands">
				</div>
				</div>
			</div>
		</li>
		<li class="name">
			<div class="Menu_name"><a href="#" >酒水/饮料</a><span>&lt;</span></div>
			<div class="menv_Detail">
				<div class="cat_pannel clearfix">
					<div class="hd_sort_list">
						<dl class="clearfix" data-tpc="1">
							<dt><a href="#">酒水<i>></i></a></dt>
							<dd><a href="#">剑南春</a><a href="#">泸州老窖</a><a href="#">茅台</a><a href="#">五粮液</a></dd>
							<dd><a href="#">二锅头</a><a href="#">红太阳</a><a href="#">一帆风顺</a><a href="#">迎宾</a></dd>
							<dd><a href="#">花雕</a><a href="#">五湖液</a><a href="#">西凤酒</a><a href="#">杏花村</a></dd>
							<dd><a href="#">女儿红</a><a href="#">汾酒</a><a href="#">郎酒红花郎</a><a href="#">董酒</a></dd>
						</dl>
						<dl class="clearfix" data-tpc="2">
							<dt><a href="#">饮料<i>></i></a></dt>
							<dd><a href="#">雪碧</a><a href="#">脉动</a><a href="#">茉莉蜜茶</a><a href="#">农夫果园</a></dd>
							<dd> <a href="#">芬达</a><a href="#">小茗同学</a><a href="#">美汁源</a><a href="#">营养快线</a></dd>
							<dd><a href="#">可口可乐</a><a href="#">冰红茶</a><a href="#">绿茶</a><a href="#">恒大冰泉</a></dd>
							<dd> <a href="#">美年达</a><a href="#">阿萨姆</a><a href="#">农夫山泉</a><a href="#">娃哈哈</a></dd>
						</dl>
					</div><div class="Brands">
				</div>
				</div>
			</div>
		</li>
<li class="name">
<div class="Menu_name"><a href="#" >鞋靴/箱包</a><span>&lt;</span></div>
<div class="menv_Detail">
 <div class="cat_pannel clearfix">
	 <div class="hd_sort_list">
		 <dl class="clearfix" data-tpc="1">
			 <dt><a href="#">鞋靴<i>></i></a></dt>
			 <dd><a href="#">女鞋</a><a href="#">中跟</a><a href="#">妈妈鞋</a><a href="#">低跟</a></dd>
			 <dd><a href="#">秋冬新款</a><a href="#">豆豆鞋</a><a href="#">休闲鞋</a><a href="#">靴子</a></dd>
			 <dd><a href="#">短靴</a><a href="#">运动风</a><a href="#">板鞋</a><a href="#">BB霜</a></dd>
			 <dd><a href="#">小白鞋</a><a href="#">运功鞋女</a><a href="#">帆布鞋</a><a href="#">松糕厚底</a></dd>
			 <dd><a href="#">高跟</a><a href="#">平底鞋</a><a href="#">船鞋</a><a href="#">增高鞋</a></dd>
		 </dl>
		 <dl class="clearfix" data-tpc="2">
			 <dt><a href="#">箱包<i>></i></a></dt>
			 <dd><a href="#">早秋上新</a><a href="#">小方包</a><a href="#">男包</a><a href="#">迷你包</a></dd>
			 <dd> <a href="#">大牌</a><a href="#">单肩包</a><a href="#">手提包</a><a href="#">旅行包</a></dd>
			 <dd><a href="#">手拿包</a><a href="#">宽带包</a><a href="#">水桶包</a><a href="#">真皮包</a></dd>
			 <dd> <a href="#">贝壳包</a><a href="#">女包</a><a href="#">双肩包</a><a href="#">妈妈包</a></dd>
			 <dd><a href="#">日韩流行</a><a href="#">青春学院</a><a href="#">男士商务</a><a href="#">拉杆箱</a></dd>
		 </dl>
	 </div><div class="Brands">
 </div>
 </div>
</div>
</li>
       <li class="name">
<div class="Menu_name"><a href="#" >童装玩具/用品</a><span>&lt;</span></div>

<div class="menv_Detail">
 <div class="cat_pannel clearfix">

	 <div class="hd_sort_list">
		 <dl class="clearfix" data-tpc="1">
			 <dt><a href="#">童装玩具<i>></i></a></dt>
			 <dd><a href="#">童装新款</a><a href="#">女装外套</a><a href="#">早教/a><a href="#">学习用品</a></dd>
			 <dd><a href="#">演出服</a><a href="#">遮阳帽</a><a href="#">遥控模型</a><a href="#">玩具</a></dd>
			 <dd><a href="#">新生儿礼服</a><a href="#">亲子装</a><a href="#">户外玩具</a><a href="#">电动童车</a></dd>
			 <dd><a href="#">连衣裙</a><a href="#">学步鞋</a><a href="#">积木</a><a href="#">儿童自行车</a></dd>
		 </dl>
		 <dl class="clearfix" data-tpc="2">
			 <dt><a href="#">奶食<i>></i></a></dt>
			 <dd><a href="#">爱他美</a><a href="#"> 特殊配方奶粉</a><a href="#">喜宝</a><a href="#">启赋</a></dd>
			 <dd> <a href="#">溶溶豆</a><a href="#">牛栏</a><a href="#">贝因美</a><a href="#">雅培</a></dd>
			 <dd><a href="#">美素佳儿</a><a href="#">可瑞康</a><a href="#">美林</a><a href="#">泡芙</a></dd>
			 <dd> <a href="#">羊奶粉 </a><a href="#">肉肠</a><a href="#">核桃油</a><a href="#">奶片</a></dd>
			 <dd><a href="#">益生菌</a><a href="#">钙铁锌</a><a href="#">宝宝食用油</a><a href="#">餐具</a></dd>
			 <dd> <a href="#">维生素 </a><a href="#">DHA</a><a href="#">核桃油</a><a href="#">奶瓶 </a></dd>
		 </dl>
	 </div><div class="Brands">
 </div>
 </div>
</div>
	   </li>

       <li class="name">
<div class="Menu_name"><a href="#" >家电/数码</a><span>&lt;</span></div>
<div class="menv_Detail">
 <div class="cat_pannel clearfix">
 <div class="hd_sort_list">
		 <dl class="clearfix" data-tpc="1">
			 <dt><a href="#">家电 <i>></i></a></dt>
			 <dd><a href="#">淘宝速达</a><a href="#">淘火炬品牌</a><a href="#">生活电器</a><a href="#">厨房电器</a></dd>
			 <dd><a href="#">个人护理</a><a href="#">空气净化器</a><a href="#">豆浆机</a><a href="#"> 足浴盆 </a></dd>
			 <dd><a href="#">扫地机器人</a><a href="#">取暖器</a><a href="#">榨汁料理</a><a href="#">卷发器 </a></dd>
			 <dd><a href="#">吸尘器</a><a href="#">烤箱</a><a href="#">电饭煲</a><a href="#">按摩器材</a></dd>
			 <dd><a href="#">冬季火锅</a><a href="#"> 电暖桌</a><a href="#">电热毯 </a><a href="#">暖风机 </a></dd>
			 <dd><a href="#">蓝牙耳机 </a><a href="#">蓝牙音箱</a><a href="#">加湿器</a><a href="#">电视机</a></dd>
		 </dl>
		 <dl class="clearfix" data-tpc="2">
			 <dt><a href="#">数码<i>></i></a></dt>
			 <dd><a href="#">淘宝速达</a><a href="#">淘宝火炬品牌</a><a href="#">1小时送货服务</a><a href="#">二手笔记本</a></dd>
			 <dd> <a href="#">电玩动漫</a><a href="#"> surface平板电脑</a><a href="#">无人机</a><a href="#">二手数码</a></dd>
			 <dd><a href="#"> 单反相机</a><a href="#">苹果/Apple</a><a href="#">游戏主机</a><a href="#">二手手机</a></dd>
			 <dd> <a href="#">2小时送货服务</a><a href="#">电脑主机</a><a href="#">鼠标键盘 </a><a href="#">二手平板电脑</a></dd>
		 </dl>
	 </div><div class="Brands">
 </div>
 </div>
</div>
	   </li>
       <li class="name">
<div class="Menu_name"><a href="#" >珠宝/眼睛/手表</a><span>&lt;</span></div>
<div class="menv_Detail">
 <div class="cat_pannel clearfix">
	 <div class="hd_sort_list">
		 <dl class="clearfix" data-tpc="1">
			 <dt><a href="#">珠宝<i>></i></a></dt>
			 <dd><a href="#">珠宝特色馆</a><a href="#"> 彩色宝石</a><a href="#">钻戒</a><a href="#">裸石</a></dd>
			 <dd><a href="#">和田玉</a><a href="#">琥珀蜜蜡</a><a href="#">铂金</a><a href="#">黄金首饰</a></dd>
			 <dd><a href="#">高端定制 </a><a href="#">珍珠</a><a href="#">和田籽料拍卖</a><a href="#">岫岩玉雕 </a></dd>
			 <dd><a href="#">翡翠手镯</a><a href="#">金镶玉</a><a href="#">翡翠玉石</a><a href="#">老坑冰种拍卖</a></dd>
			 dd><a href="#">情侣对戒 </a><a href="#">琥珀原石</a><a href="#">金条</a><a href="#">珠宝首饰</a></dd>
		 </dl>
		 <dl class="clearfix" data-tpc="2">
			 <dt><a href="#">眼睛<i>></i></a></dt>
			 <dd><a href="#">太阳镜</a><a href="#">防辐射眼镜</a><a href="#">儿童镜</a><a href="#">依视路</a></dd>
			 <dd> <a href="#">眼镜架</a><a href="#">老花镜</a><a href="#">色盲眼镜</a><a href="#"> GM眼镜</a></dd>
			 <dd><a href="#">司机镜</a><a href="#">复古眼镜</a><a href="#">无框眼镜</a><a href="#">足浴</a></dd>
			 <dd> <a href="#">3D眼镜</a><a href="#">超轻眼镜</a><a href="#"> 雷朋</a><a href="#">配镜服务</a></dd>
			 <dd> <a href="#">眼镜片</a><a href="#">滑雪镜</a><a href="#"> 超耐磨</a><a href="#">眼镜配件</a></dd>
		 </dl>
		 <dl class="clearfix" data-tpc="3">
			 <dt><a href="#">手表<i>></i></a></dt>
			 <dd><a href="#">天梭</a><a href="#">运动表</a><a href="#">情侣表</a><a href="#">浪琴</a></dd>
			 <dd> <a href="#"> 皮带表</a><a href="#">卡西欧</a><a href="#">学生表</a><a href="#">斯沃琪表</a></dd>
			 <dd><a href="#">欧米茄</a><a href="#">国表</a><a href="#">女表 </a><a href="#">镂空机械表</a></dd>
			 <dd> <a href="#">日韩腕表</a><a href="#">时尚表</a><a href="#">儿童表</a><a href="#">钢带表</a></dd>
			 dd><a href="#">电子表</a><a href="#">陶瓷表</a><a href="#">手表放心淘 </a><a href="#">表带</a></dd>
			 <dd> <a href="#">光能表</a><a href="#">瑞士表</a><a href="#">怀表 </a><a href="#">复古手表</a></dd>
		 </dl>
	 </div><div class="Brands">
 </div>
 </div>
</div>
	   </li>
		<li class="name">
			<div class="Menu_name"><a href="#" >运动/户外/乐器</a><span>&lt;</span></div>
			<div class="menv_Detail">
				<div class="cat_pannel clearfix">
					<div class="hd_sort_list">
						<dl class="clearfix" data-tpc="1">
							<dt><a href="#">运动<i>></i></a></dt>
							<dd><a href="#">AJ1禁穿</a><a href="#">匡威</a><a href="#">篮球鞋</a><a href="#">羽毛球</a></dd>
							<dd><a href="#">锐步</a><a href="#">阿迪达斯</a><a href="#">复古休闲</a><a href="#">跑鞋</a></dd>
							<dd><a href="#">VANS  </a><a href="#"> 斯凯奇</a><a href="#">健身</a><a href="#">李宁 </a></dd>
							<dd><a href="#">彪马</a><a href="#">美津浓</a><a href="#">足球</a><a href="#">耐克</a></dd>
						</dl>
						<dl class="clearfix" data-tpc="2">
							<dt><a href="#">户外<i>></i></a></dt>
							<dd><a href="#">冲锋衣</a><a href="#"> 登山鞋</a><a href="#">登山包</a><a href="#">骑行服</a></dd>
							<dd> <a href="#">烧烤架 </a><a href="#">钓竿</a><a href="#">睡袋</a><a href="#">军迷用品</a></dd>
							<dd><a href="#">休闲鞋</a><a href="#">鱼线 </a><a href="#">山地车</a><a href="#">羽毛球</a></dd>
							<dd> <a href="#">冲锋裤</a><a href="#">单车零件</a><a href="#">公路车</a><a href="#">游泳</a></dd>
							<dd><a href="#">望远镜 </a><a href="#">手电筒 </a><a href="#">健身器</a><a href="#">军迷套装</a></dd>
							<dd> <a href="#">骑行装备</a><a href="#">瑜伽</a><a href="#">跑步机</a><a href="#">户外手表</a></dd>
						</dl>
						<dl class="clearfix" data-tpc="3">
							<dt><a href="#">乐器<i>></i></a></dt>
							<dd><a href="#">架子鼓</a><a href="#">口琴</a><a href="#">大提琴</a><a href="#">尤克里里</a></dd>
							<dd> <a href="#">调音器 </a><a href="#">电吉他</a><a href="#">非洲鼓</a><a href="#">贝司</a></dd>
							<dd><a href="#">节拍器</a><a href="#">笛子</a><a href="#">陶笛</a><a href="#">电子合成器</a></dd>
							<dd> <a href="#">节拍器</a><a href="#">葫芦丝</a><a href="#">琵琶</a><a href="#">手风琴</a></dd>
							<dd> <a href="#">小提琴 </a><a href="#">二胡</a><a href="#">乐器租赁</a><a href="#">中古钢琴</a></dd>
							<dd><a href="#">全新钢琴</a><a href="#">电钢琴</a><a href="#">电子琴</a><a href="#">萨克斯</a></dd>
							<dd> <a href="#">古琴</a><a href="#">古筝</a><a href="#">吉他音箱</a><a href="#">电子鼓</a></dd>
						</dl>
					</div><div class="Brands">
				</div>
				</div>
			</div>
		</li>
		<li class="name">
			<div class="Menu_name"><a href="#" >美食/生鲜/零食</a><span>&lt;</span></div>
			<div class="menv_Detail">
				<div class="cat_pannel clearfix">

					<div class="hd_sort_list">
						<dl class="clearfix" data-tpc="1">
							<dt><a href="#">美食<i>></i></a></dt>
							<dd><a href="#">麦片</a><a href="#">牛奶</a><a href="#">酸梅汤</a><a href="#">花粉</a></dd>
							<dd><a href="#">龙井</a><a href="#">柚子茶</a><a href="#">矿泉水</a><a href="#"> 酵素</a></dd>
							<dd><a href="#">咖啡</a><a href="#">枸杞</a><a href="#">橄榄油</a><a href="#">木耳</a></dd>
							<dd><a href="#">火腿</a><a href="#"> 燕窝</a><a href="#"> 人参</a><a href="#">蜂蜜</a></dd>
						</dl>
						<dl class="clearfix" data-tpc="2">
							<dt><a href="#">生鲜<i>></i></a></dt>
							<dd><a href="#">土鸡蛋</a><a href="#">樱桃</a><a href="#">海参</a><a href="#">奇异果</a></dd>
							<dd> <a href="#">麻辣小龙虾</a><a href="#">黄秋葵</a><a href="#">橙子</a><a href="#">花胶</a></dd>
		                    <dd><a href="#">牛排</a><a href="#">生蚝</a><a href="#">大闸蟹</a><a href="#">干贝</a></dd>
		                    <dd> <a href="#">三文鱼</a><a href="#">咸鸭蛋</a><a href="#">芒果</a><a href="#">虾仁</a></dd>
							<dd> <a href="#">车厘子</a><a href="#">泥螺</a><a href="#">北极贝</a><a href="#">牛肉</a></dd>
							<dd><a href="#">菠萝蜜</a><a href="#">木瓜</a><a href="#">银鳕鱼</a><a href="#">哈密瓜</a></dd>
							<dd> <a href="#">蔬菜</a><a href="#">紫薯</a><a href="#">虾皮</a><a href="#">柠檬</a></dd>
						</dl>

						<dl class="clearfix" data-tpc="2">
							<dt><a href="#">零食<i>></i></a></dt>
							<dd><a href="#">山核桃</a><a href="#">开心果</a><a href="#">夏威夷果</a><a href="#">葡萄干</a></dd>
							<dd> <a href="#">星空棒棒糖</a><a href="#">话梅糖</a><a href="#">布丁</a><a href="#">蛋条</a></dd>
							<dd><a href="#">薄荷糖</a><a href="#">鸭肉</a><a href="#">费列罗</a><a href="#">足浴</a></dd>
							<dd> <a href="#">椰蓉球</a><a href="#">泡泡糖</a><a href="#">进口蓝莓干</a><a href="#">白色恋人饼干</a></dd>
							dd> <a href="#">碧根果</a><a href="#">Kirkland坚果</a><a href="#">果冻</a><a href="#">软糕</a></dd>
							<dd><a href="#">甜甜圈</a><a href="#">牛奶糖</a><a href="#">芒果干</a><a href="#">谷物棒</a></dd>
							<dd> <a href="#">巴旦木</a><a href="#">辣条</a><a href="#">牛肉干</a><a href="#">豆羹</a></dd>
						</dl>
					</div><div class="Brands">
				</div>
				</div>
			</div>
		</li>
		<li class="name">
			<div class="Menu_name"><a href="#" >家具/家纺/家饰</a><span>&lt;</span></div>
			<div class="menv_Detail">
				<div class="cat_pannel clearfix">
					<div class="hd_sort_list">
						<dl class="clearfix" data-tpc="1">
							<dt><a href="#">家具<i>></i></a></dt>
							<dd><a href="#">沙发</a><a href="#">高低床</a><a href="#">茶几</a><a href="#">电视柜</a></dd>
							<dd><a href="#">床</a><a href="#">餐桌</a><a href="#">坐具</a><a href="#">电脑桌</a></dd>
							<dd><a href="#">现代简约</a><a href="#">实木床</a><a href="#">衣柜</a><a href="#">儿童家具</a></dd>
							<dd><a href="#">布艺沙发</a><a href="#">床垫</a><a href="#">书架</a><a href="#">真皮沙发</a></dd>
							<dd><a href="#">鞋柜</a><a href="#">美式家具</a><a href="#">皮床</a><a href="#">电脑椅</a></dd>
							<dd><a href="#">书桌</a><a href="#">中式家具</a><a href="#">花架</a><a href="#">乳胶床垫</a></dd>
							<dd><a href="#">椅凳</a><a href="#">北欧家具</a><a href="#">衣柜</a><a href="#">佛山家具</a></dd>
						</dl>
						<dl class="clearfix" data-tpc="2">
							<dt><a href="#">家纺<i>></i></a></dt>
							<dd><a href="#">四件套</a><a href="#">儿童套件</a><a href="#">蚕丝被</a><a href="#">婚庆</a></dd>
							<dd> <a href="#">全棉套件</a><a href="#">贡缎套件</a><a href="#">羽绒被</a><a href="#">冬被</a></dd>
							<dd><a href="#">磨毛四件套</a><a href="#">提花套件</a><a href="#">儿童床品</a><a href="#">记忆枕</a></dd>
							<dd> <a href="#">保暖套件</a><a href="#">被子</a><a href="#">婚庆套件</a><a href="#">保暖被</a></dd>
							dd><a href="#">厚被</a><a href="#">羽绒枕</a><a href="#">床褥</a><a href="#">床单被罩</a></dd>
							<dd> <a href="#">七孔被</a><a href="#">乳胶枕</a><a href="#">毛毯</a><a href="#">绒毯</a></dd>
						</dl>
						<dl class="clearfix" data-tpc="3">
							<dt><a href="#">家饰<i>></i></a></dt>
							<dd><a href="#">窗帘</a><a href="#">地毯</a><a href="#">照片墙</a><a href="#">画框</a></dd>
							<dd> <a href="#">桌布</a><a href="#">缝纫机</a><a href="#">墙贴</a><a href="#">壁纸</a></dd>
							<dd><a href="#">靠垫</a><a href="#">茶几桌布</a><a href="#">挂钟</a><a href="#">干花</a></dd>
							<dd> <a href="#">沙发巾</a><a href="#">桌垫</a><a href="#">仿真花</a><a href="#">花瓶</a></dd>
							<dd> <a href="#">沙发垫</a><a href="#">玻璃贴纸</a><a href="#">浴室防滑垫</a><a href="#">餐桌布</a></dd>
							<dd><a href="#">油画</a><a href="#">数字油画</a><a href="#">相框</a><a href="#">相框挂墙</a></dd>
							<dd> <a href="#">客厅装饰画</a><a href="#">假花</a><a href="#">装饰画</a><a href="#">门垫</a></dd>
						</dl>
					</div><div class="Brands">
				</div>
				</div>
			</div>
		</li>
		<li class="name">
			<div class="Menu_name"><a href="#" >学习/卡券/本地服务</a><span>&lt;</span></div>
			<div class="menv_Detail">
				<div class="cat_pannel clearfix">

					<div class="hd_sort_list">
						<dl class="clearfix" data-tpc="1">
							<dt><a href="#">美妆<i>></i></a></dt>
							<dd><a href="#">面膜</a><a href="#">洁面</a><a href="#">防晒</a><a href="#">爽肤水</a></dd>
							<dd><a href="#">面霜</a><a href="#">眼霜</a><a href="#">水乳</a><a href="#">精华</a></dd>
							<dd><a href="#">男士护肤</a><a href="#">眼线</a><a href="#">粉底液</a><a href="#">BB霜</a></dd>
							<dd><a href="#">眉笔</a><a href="#">彩妆盒</a><a href="#">睫毛膏</a><a href="#">隔离</a></dd>
						</dl>
						<dl class="clearfix" data-tpc="2">
							<dt><a href="#">个人护理<i>></i></a></dt>
							<dd><a href="#">洗发水</a><a href="#">护发素</a><a href="#">发膜</a><a href="#">沐浴露</a></dd>
							<dd> <a href="#">头发造型</a><a href="#">染发膏</a><a href="#">烫发水</a><a href="#">身体乳</a></dd>
							<dd><a href="#">牙膏</a><a href="#">牙刷</a><a href="#">漱口水</a><a href="#">足浴</a></dd>
							<dd> <a href="#">纸尿裤</a><a href="#">抽纸</a><a href="#">卫生纸</a><a href="#">足贴</a></dd>
						</dl>
					</div><div class="Brands">
				</div>
				</div>
			</div>
		</li>
		<li class="name">
			<div class="Menu_name"><a href="#" >鲜花/宠物</a><span>&lt;</span></div>
			<div class="menv_Detail">
				<div class="cat_pannel clearfix">

					<div class="hd_sort_list">
						<dl class="clearfix" data-tpc="1">
							<dt><a href="#">鲜花<i>></i></a></dt>
							<dd><a href="#">鲜花速递</a><a href="#">蔬菜种子</a><a href="#">仿真蔬果</a><a href="#">铺面石</a></dd>
							<dd><a href="#">多肉植物</a><a href="#">手捧花</a><a href="#">开业花篮</a><a href="#">苔藓景观</a></dd>
							<dd><a href="#">花瓶</a><a href="#">仿真植物</a><a href="#">花卉药剂</a><a href="#">桌面盆栽</a></dd>
							<dd><a href="#">肥料</a><a href="#">空气凤梨</a><a href="#">铁线莲</a><a href="#">园艺方案</a></dd>
						</dl>
						<dl class="clearfix" data-tpc="2">
							<dt><a href="#">宠物<i>></i></a></dt>
							<dd><a href="#">狗粮</a><a href="#">鱼缸</a><a href="#">猫抓板</a><a href="#">猫笼</a></dd>
							<dd> <a href="#">上门服务</a><a href="#">猫罐头</a><a href="#">剃毛器</a><a href="#">储粮桶</a></dd>
							<dd><a href="#">猫砂</a><a href="#">硝化细菌</a><a href="#">水草泥</a><a href="#">猫玩具</a></dd>
							<dd> <a href="#">仿真水草</a><a href="#">水质维护</a><a href="#">营养膏</a><a href="#">海藻粉</a></dd>
							<dd> <a href="#">宠物服饰</a><a href="#">航空箱</a><a href="#">鱼粮</a><a href="#">喂食器</a></dd>
							<dd><a href="#">除藻剂</a><a href="#">过滤器</a><a href="#">羊奶粉</a><a href="#">猫砂盆</a></dd>
							<dd> <a href="#">氧气泵</a><a href="#">化毛膏</a><a href="#">水草</a><a href="#">宠物窝</a></dd>
						</dl>
					</div><div class="Brands">
				</div>
				</div>
			</div>
		</li>
		<li class="name">
			<div class="Menu_name"><a href="#" >汽车/二手车</a><span>&lt;</span></div>
			<div class="menv_Detail">
				<div class="cat_pannel clearfix">

					<div class="hd_sort_list">
						<dl class="clearfix" data-tpc="1">
							<dt><a href="#">汽车<i>></i></a></dt>
							<dd><a href="#">首付一成开新车</a><a href="#">双十一新车特卖</a><a href="#">雪佛兰</a><a href="#">宝马新1系</a></dd>
							<dd><a href="#">车秒贷</a><a href="#">新能源车</a><a href="#">奇瑞</a><a href="#">本田</a></dd>
							<dd><a href="#">4S保养</a><a href="#">沃尔沃</a><a href="#">海马</a><a href="#">玛莎拉蒂</a></dd>
							<dd><a href="#">上门保养</a><a href="#">轿车</a><a href="#">第三代飞度</a><a href="#">荣威</a></dd>
						</dl>
						<dl class="clearfix" data-tpc="2">
							<dt><a href="#">二手车<i>></i></a></dt>
							<dd><a href="#">司法车拍卖</a><a href="#">公车拍卖</a><a href="#">二手车卖场</a><a href="#">二手车拍卖</a></dd>
							<dd> <a href="#">大众</a><a href="#">二手车帮卖</a><a href="#">马自达</a><a href="#">雪佛兰</a></dd>
							<dd><a href="#">车秒拍</a><a href="#">本田</a><a href="#">宝马</a><a href="#">奥迪</a></dd>
							<dd> <a href="#">20-30万</a><a href="#"> 30-40万</a><a href="#"> 40万以上</a><a href="#">问题车全款退1赔3</a></dd>
						</dl>
					</div><div class="Brands">
				</div>
				</div>
			</div>
		</li>

		<li class="name">
			<div class="Menu_name"><a href="#" >百货/餐厨</a><span>&lt;</span></div>
			<div class="menv_Detail">
				<div class="cat_pannel clearfix">

					<div class="hd_sort_list">
						<dl class="clearfix" data-tpc="1">
							<dt><a href="#">百货<i>></i></a></dt>
							<dd><a href="#">棉拖</a><a href="#">马桶套</a><a href="#">衣物洗晒</a><a href="#">刷牙洗脸</a></dd>
							<dd><a href="#">足浴沐浴</a><a href="#">暖宝</a><a href="#">婚房布置</a><a href="#">梳子镜子</a></dd>
							<dd><a href="#">衣物粘尘</a><a href="#">整理箱收纳盒</a><a href="#">桌面收纳</a><a href="#">收纳柜鞋柜</a></dd>
							<dd><a href="#">垃圾桶</a><a href="#">干发帽</a><a href="#">圣诞品</a><a href="#">喜糖盒</a></dd>
							<dd><a href="#">压缩袋</a><a href="#">雨伞</a><a href="#">暖宝宝</a><a href="#">置物架</a></dd>
						</dl>
						<dl class="clearfix" data-tpc="2">
							<dt><a href="#">餐厨<i>></i></a></dt>
							<dd><a href="#">保温杯</a><a href="#">调味瓶罐</a><a href="#">厨房置物架</a><a href="#">手套抹布</a></dd>
							<dd> <a href="#">玻璃杯</a><a href="#">厨房小工具</a><a href="#">汤锅煲</a><a href="#">垃圾袋</a></dd>
							<dd><a href="#">茶具套装</a><a href="#">保温壶</a><a href="#">压力锅</a><a href="#">铸铁锅</a></dd>
							<dd> <a href="#">刀具套组</a><a href="#">焖烧罐</a><a href="#">餐具套装</a><a href="#">厨房用刷</a></dd>
						</dl>
					</div><div class="Brands">
				</div>
				</div>
			</div>
		</li>
	</ul>
</div>
</div>
<script>$("#allSortOuterbox").slide({ titCell:".Menu_list li",mainCell:".menv_Detail",	});</script>
<!--产品栏切换-->
<div class="product_list left">
  <div class="slideGroup">
    <div class="parHd">
        <ul><li>新品上市</li><li>超值特惠</li><li>本期团购</li><li>产品精选</li><li>抢先一步</li></ul>
    </div>
    <div class="parBd">
            <div class="slideBoxs">
                <a class="sPrev" href="javascript:void(0)"></a>
                <ul>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_11.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">乐事 无限薯片三连装（原味+番茄+烤肉）104g*3/组</a>
                        <h3><b>￥</b>23.00</h3>
                        </div>
                    </li>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_12.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">干果（巴旦木  碧根果 开心果 夏威夷果）  104g*7/组</a>
                        <h3><b>￥</b>110.00</h3>
                        </div>
                    </li>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_13.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">新疆脆枣   无核真空包装250克/包 </a>
                        <h3><b>￥</b>20.00</h3>
                        </div>
                    </li>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_15.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">和田玉 枣</a>
                        <h3><b>￥</b>30.00</h3>
                        </div>
                    </li>
                </ul>
                <a class="sNext" href="javascript:void(0)"></a>
            </div><!-- slideBox End -->

            <div class="slideBoxs">
                <a class="sPrev" href="javascript:void(0)"></a>
                <ul>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_16.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">枸里香正宗宁夏中宁枸杞500克</a>
                        <h3><b>￥</b>19.00</h3>
                        </div>
                    </li>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_17.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">有机小米</a>
                        <h3><b>￥</b>30.00</h3>
                        </div>
                    </li>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_34.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">6月香  豆瓣酱800克</a>
                        <h3><b>￥</b>20.00</h3>
                        </div>
                    </li>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_58.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">芒果干</a>
                        <h3><b>￥</b>23.00</h3>
                        </div>
                    </li>
                </ul>
                <a class="sNext" href="javascript:void(0)"></a>
            </div><!-- slideBox End -->

            <div class="slideBoxs">
                <a class="sPrev" href="javascript:void(0)"></a>
                <ul>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_57.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">奶香饼干</a>
                        <h3><b>￥</b>40.00</h3>
                        </div>
                    </li>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_56.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">白色恋人</a>
                        <h3><b>￥</b>50.00</h3>
                        </div>
                    </li>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_54.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">果冻</a>
                        <h3><b>￥</b>10.00</h3>
                        </div>
                    </li>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_55.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">皇冠曲奇</a>
                        <h3><b>￥</b>52.00</h3>
                        </div>
                    </li>
                </ul>
                <a class="sNext" href="javascript:void(0)"></a>
            </div><!-- slideBox End -->
                <div class="slideBoxs">
                <a class="sPrev" href="javascript:void(0)"></a>
                <ul>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_50.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">巧克力</a>
                        <h3><b>￥</b>102.00</h3>
                        </div>
                    </li>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_51.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">巧克力</a>
                        <h3><b>￥</b>50.00</h3>
                        </div>
                    </li>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_52.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">夏威夷果仁牛轧糖</a>
                        <h3><b>￥</b>67.00</h3>
                        </div>
                    </li>
                    <li>
                        <div class="pic"><a href="#" target="_blank"><img src="Demo/products/p_53.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">牛奶糖</a>
                        <h3><b>￥</b>41.00</h3>
                        </div>
                    </li>
                </ul>
                <a class="sNext" href="javascript:void(0)"></a>
            </div><!-- slideBox End -->
                <div class="slideBoxs">
                <a class="sPrev" href="javascript:void(0)"></a>
                <ul>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_15.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">和田玉 枣</a>
                        <h3><b>￥</b>30.00</h3>
                        </div>
                    </li>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_17.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">有机小米</a>
                        <h3><b>￥</b>30.00</h3>
                        </div>
                    </li>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_16.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">枸里香正宗宁夏中宁枸杞500克</a>
                        <h3><b>￥</b>23.00</h3>
                        </div>
                    </li>
                    <li>
                        <div class="pic"><a href="Product_detailed.jsp" target="_blank"><img src="Demo/products/p_19.jpg" /></a></div>
                        <div class="title">
                        <a href="#" target="_blank" class="name">肉肉</a>
                        <h3><b>￥</b>20.00</h3>
                        </div>
                    </li>
                </ul>
                <a class="sNext" href="javascript:void(0)"></a>
            </div><!-- slideBox End -->

    </div><!-- parBd End -->
</div>
<script type="text/javascript">
    /* 内层图片无缝滚动 */
    jQuery(".slideGroup .slideBoxs").slide({ mainCell:"ul",vis:4,prevCell:".sPrev",nextCell:".sNext",effect:"leftMarquee",interTime:50,autoPlay:true,trigger:"click"});
    /* 外层tab切换 */
    jQuery(".slideGroup").slide({titCell:".parHd li",mainCell:".parBd"});
</script>
<!--广告样式-->
<div class="Ads_style"><a href="#"><img src="Demo/images/AD_03.png" width="318"/></a><a href="#"><img src="Demo/images/AD_04.png" width="318"/></a><a href="#"><img src="Demo/images/AD_06.png" width="318"/></a></div>
</div>
</div>
<!--板块栏目样式-->
<div class="clearfix Plate_style">
<div class="Plate_column Plate_column_left">
<div class="Plate_name">
<h2>有好货</h2>
<div class="Sort_link"><a href="#" class="name">啤酒</a><a href="#" class="name"> 白酒</a><a href="#" class="name">黄酒</a><a href="#" class="name">葡萄酒</a><a href="#" class="name">果露酒</a><a href="#" class="name">高度酒</a><a href="#" class="name">茶</a></div>
<a href="#" class="Plate_link"> <img src="Demo/images/bk_img_14.png" /></a>

</div>
<div class="Plate_product">
<ul id="lists">
<li class="product_display">
<a href="User-SC.jsp" class="Collect"><em></em>收藏</a>
<a href="#" class="img_link"><img src="Demo/images/01.jpg" width="140" height="140"/></a>
<a href="Product-detailed(YS).jsp" class="name">2015新茶  江苏省镇江市特产 </a>
<h3><b>￥</b>30.99元</h3>
<div class="Detailed">
<div class="content">
  <p class="center"><a href="Product-detailed(YS).jsp" class="Buy_btn">立即购买</a></p>
  </div>
</div>
</li>
<li class="product_display">
<a href="" class="Collect"><em></em>收藏</a>
<a href="#" class="img_link"><img src="Demo/products/p_46.jpg" width="140" height="140"/></a>
<a href="#" class="name">舒达源</a>
<h3><b>￥</b>34.00</h3>
<div class="Detailed">
<div class="content">
  <p class="center"><a href="Product-detailed(YS).jsp" class="Buy_btn">立即购买</a></p>
  </div>
</div>
</li>
<li class="product_display">
<a href="" class="Collect"><em></em>收藏</a>
<a href="#" class="img_link"><img src="Demo/products/p_41.jpg" width="140" height="140"/></a>
<a href="Product-detailed(YS).jsp" class="name">开国大典</a>
<h3><b>￥</b>68.00</h3>
<div class="Detailed">
<div class="content">
  <p class="center"><a href="Product-detailed(YS).jsp" class="Buy_btn">立即购买</a></p>
  </div>
</div>
</li>
<li class="product_display">
<a href="" class="Collect"><em></em>收藏</a>
<a href="#" class="img_link"><img src="Demo/products/p_40.jpg" width="140" height="140"/></a>
<a href="Product-detailed(YS).jsp" class="name">泸州老窖</a>
<h3><b>￥</b>54.00</h3>
<div class="Detailed">
<div class="content">
  <p class="center"><a href="Product-detailed(YS).jsp" class="Buy_btn">立即购买</a></p>
  </div>
</div>
</li>
</ul>
</div>
</div>
<!--板块名称-->
<div class="Plate_column Plate_column_right">
<div class="Plate_name">
<h2>今日疯抢</h2>
<div class="Sort_link"><a href="#" class="name">美食</a><a href="#" class="name">生鲜</a><a href="#" class="name">零食</a><a href="#" class="name">分类名称</a><a href="#" class="name">分类名称</a><a href="#" class="name">分类名称</a><a href="#" class="name">分类名称</a></div>
<a href="#" class="Plate_link"> <img src="Demo/images/bk_img_19.png" /></a>

</div>
<div class="Plate_product">
<ul id="lists">
<li class="product_display">
<a href="" class="Collect"><em></em>收藏</a>
<a href="#" class="img_link"><img src="Demo/products/p_15.jpg" width="140" height="140"/></a>
<a href="#" class="name">和田玉 枣</a>
<h3><b>￥</b>30.00</h3>
<div class="Detailed">
<div class="content">
  <p class="center"><a href="#" class="Buy_btn">立即购买</a></p>
  </div>
</div>
</li>
<li class="product_display">
<a href="" class="Collect"><em></em>收藏</a>
<a href="#" class="img_link"><img src="Demo/products/p_13.jpg" width="140" height="140"/></a>
<a href="#" class="name">新疆脆枣   无核真空包装250克/包</a>
<h3><b>￥</b>20.00</h3>
<div class="Detailed">
<div class="content">
  <p class="center"><a href="#" class="Buy_btn">立即购买</a></p>
  </div>
</div>
</li>
<li class="product_display">
<a href="" class="Collect"><em></em>收藏</a>
<a href="#" class="img_link"><img src="Demo/products/p_12.jpg" width="140" height="140"/></a>
<a href="#" class="name">干果（巴旦木  碧根果 开心果 夏威夷果）</a>
<h3><b>￥</b>110.00</h3>
<div class="Detailed">
<div class="content">
  <p class="center"><a href="#" class="Buy_btn">立即购买</a></p>
  </div>
</div>
</li>
<li class="product_display">
<a href="" class="Collect"><em></em>收藏</a>
<a href="#" class="img_link"><img src="Demo/products/p_11.jpg" width="140" height="140"/></a>
<a href="#" class="name">干果</a>
<h3><b>￥</b>34.00</h3>
<div class="Detailed">
<div class="content">
  <p class="center"><a href="#" class="Buy_btn">立即购买</a></p>
  </div>
</div>
</li>
</ul>
</div>
</div>
<div class="Plate_column Plate_column_left">
<div class="Plate_name">
<h2>海鲜市场</h2>
<div class="Sort_link"><a href="#" class="name">鱼类</a><a href="#" class="name">虾类</a><a href="#" class="name">贝类</a><a href="#" class="name">肉类</a><a href="#" class="name">冰鲜类</a><a href="#" class="name">鱼类 (冰鲜)</a><a href="#" class="name">鱼类 (活鲜)</a></div>
<a href="#" class="Plate_link"> <img src="Demo/images/bk_img_22.png" /></a>

</div>
<div class="Plate_product">
<ul id="lists">
<li class="product_display">
<a href="" class="Collect"><em></em>收藏</a>
<a href="#" class="img_link"><img src="Demo/products/p_21.jpg" width="140" height="140"/></a>
<a href="#" class="name">三都港</a>
<h3><b>￥</b>30.00</h3>
<div class="Detailed">
<div class="content">
  <p class="center"><a href="#" class="Buy_btn">立即购买</a></p>
  </div>
</div>
</li>
<li class="product_display">
<a href="" class="Collect"><em></em>收藏</a>
<a href="#" class="img_link"><img src="Demo/products/p_25.jpg" width="140" height="140"/></a>
<a href="#" class="name">龙虾</a>
<h3><b>￥</b>34.00</h3>
<div class="Detailed">
<div class="content">
  <p class="center"><a href="#" class="Buy_btn">立即购买</a></p>
  </div>
</div>
</li>
<li class="product_display">
<a href="" class="Collect"><em></em>收藏</a>
<a href="#" class="img_link"><img src="Demo/products/p_22.jpg" width="140" height="140"/></a>
<a href="#" class="name">新疆羔羊    送礼霸气</a>
<h3><b>￥</b>100.00</h3>
<div class="Detailed">
<div class="content">
  <p class="center"><a href="#" class="Buy_btn">立即购买</a></p>
  </div>
</div>
</li>
<li class="product_display">
<a href="" class="Collect"><em></em>收藏</a>
<a href="#" class="img_link"><img src="Demo/products/p_24.jpg" width="140" height="140"/></a>
<a href="#" class="name">皮皮虾</a>
<h3><b>￥</b>60.00</h3>
<div class="Detailed">
<div class="content">
  <p class="center"><a href="#" class="Buy_btn">立即购买</a></p>
  </div>
</div>
</li>
</ul>
</div>
</div>
<!--板块名称-->
<div class="Plate_column Plate_column_right">
<div class="Plate_name">
<h2>天天有好货</h2>
<div class="Sort_link"><a href="#" class="name">食盐</a><a href="#" class="name">酱油</a><a href="#" class="name">拌饭酱</a><a href="#" class="name">番茄酱&番茄沙司</a><a href="#" class="name">黑胡椒&白胡椒</a><a href="#" class="name">抹茶粉</a><a href="#" class="name">面粉</a></div>
<a href="#" class="Plate_link"> <img src="Demo/images/bk_img_14.png" /></a>

</div>
<div class="Plate_product">
<ul id="lists">
<li class="product_display">
<a href="" class="Collect"><em></em>收藏</a>
<a href="#" class="img_link"><img src="Demo/products/p_31.jpg" width="140" height="140"/></a>
<a href="#" class="name">招牌拌饭酱</a>
<h3><b>￥</b>25.00</h3>
<div class="Detailed">
<div class="content">
  <p class="center"><a href="#" class="Buy_btn">立即购买</a></p>
  </div>
</div>
</li>
<li class="product_display">
<a href="" class="Collect"><em></em>收藏</a>
<a href="#" class="img_link"><img src="Demo/products/p_32.jpg" width="140" height="140"/></a>
<a href="#" class="name">自然鲜  酱油</a>
<h3><b>￥</b>12.00</h3>
<div class="Detailed">
<div class="content">
  <p class="center"><a href="#" class="Buy_btn">立即购买</a></p>
  </div>
</div>
</li>
<li class="product_display">
<a href="" class="Collect"><em></em>收藏</a>
<a href="#" class="img_link"><img src="Demo/products/p_33.jpg" width="140" height="140"/></a>
<a href="#" class="name">抹茶粉</a>
<h3><b>￥</b>34.00</h3>
<div class="Detailed">
<div class="content">
  <p class="center"><a href="#" class="Buy_btn">立即购买</a></p>
  </div>
</div>
</li>
<li class="product_display">
<a href="" class="Collect"><em></em>收藏</a>
<a href="#" class="img_link"><img src="Demo/products/p_37.jpg" width="140" height="140"/></a>
<a href="#" class="name">海藻精致盐</a>
<h3><b>￥</b>5.00</h3>
<div class="Detailed">
<div class="content">
  <p class="center"><a href="#" class="Buy_btn">立即购买</a></p>
  </div>
</div>
</li>
</ul>
</div>
</div>
</div>
<!--友情链接-->
<div class="link_style clearfix">
<div class="title">友情链接</div>
<div class="link_name">
<a href="#"><img src="Demo/products/logo/34.jpg" width="100"/></a>
<a href="#"><img src="Demo/products/logo/34.jpg" width="100"/></a>
<a href="#"><img src="Demo/products/logo/34.jpg" width="100"/></a>
<a href="#"><img src="Demo/products/logo/34.jpg" width="100"/></a>
<a href="#"><img src="Demo/products/logo/34.jpg" width="100"/></a>
<a href="#"><img src="Demo/products/logo/34.jpg" width="100"/></a>
<a href="#"><img src="Demo/products/logo/34.jpg" width="100"/></a>
<a href="#"><img src="Demo/products/logo/34.jpg" width="100"/></a>
<a href="#"><img src="Demo/products/logo/34.jpg" width="100"/></a>
<a href="#"><img src="Demo/products/logo/34.jpg" width="100"/></a>
<a href="#"><img src="Demo/products/logo/34.jpg" width="100"/></a>
<a href="#"><img src="Demo/products/logo/34.jpg" width="100"/></a>
<a href="#"><img src="Demo/products/logo/34.jpg" width="100"/></a>
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
<!--右侧菜单栏购物车样式-->
<div class="fixedBox">
<ul class="fixedBoxList">
<li class="fixeBoxLi user"><a href="#"> <span class="fixeBoxSpan"></span> <strong>消息中心</strong></a> </li>
<li class="fixeBoxLi cart_bd" style="display:block;" id="cartboxs">
<p class="good_cart">9</p>
    <span class="fixeBoxSpan"></span> <strong>购物车</strong>
    <div class="cartBox">
       <div class="bjfff"></div><div class="message">购物车内暂无商品，赶紧选购吧</div>    </div></li>
<li class="fixeBoxLi Service "> <span class="fixeBoxSpan"></span> <strong>客服</strong>
<div class="ServiceBox">
<div class="bjfffs"></div>
<dl onclick="javascript:;">
    <dt><img src="images/Service1.png"></dt>
       <dd><strong>QQ客服1</strong>
          <p class="p1">9:00-22:00</p>
           <p class="p2"><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=123456&amp;site=DGG三端同步&amp;menu=yes">点击交谈</a></p>
          </dd>
        </dl>
        <dl onclick="javascript:;">
          <dt><img src="images/Service1.png"></dt>
          <dd> <strong>QQ客服1</strong>
            <p class="p1">9:00-22:00</p>
            <p class="p2"><a href="http://wpa.qq.com/msgrd?v=3&amp;uin=123456&amp;site=DGG三端同步&amp;menu=yes">点击交谈</a></p>
          </dd>
        </dl>
      </div>
</li>
<li class="fixeBoxLi code cart_bd " style="display:block;" id="cartboxs">
    <span class="fixeBoxSpan"></span> <strong>微信</strong>
    <div class="cartBox">
       <div class="bjfff"></div>
    <div class="QR_code">
     <p><img src="images/erweim.jpg" width="180px" height="180px" /></p>
     <p>微信扫一扫，关注我们</p>
    </div>
    </div>
    </li>

<li class="fixeBoxLi Home"> <a href="Demo"> <span class="fixeBoxSpan"></span> <strong>收藏夹</strong> </a> </li>
<li class="fixeBoxLi BackToTop"> <span class="fixeBoxSpan"></span> <strong>返回顶部</strong> </li>
</ul>
</div>

</body>
</html>
