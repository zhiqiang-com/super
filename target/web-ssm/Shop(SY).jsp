<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
                <li><a href="register.jsp" target="_blank">请注册</a></li>
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
                <li class="current"><a href="Product_detailed.jsp">宝贝</a></li>
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

<!--网站头部-->
<div class="sup-wid">
	<div><img src="Demo/images/TB27.gif" width="100%"/></div>
    <div class="supplie-top">
        <div class="clear">
            <table width="100%" border="0" cellpadding="0" cellspacing="0" class="nav">
                <tr>
                    <td align="center"><a href="#">供应商首页</a></td>
                    <td align="center"><a href="#">全部产品</a></td>
                    <td align="center"><a href="#">企业介绍</a></td>
                    <td align="center"><a href="#">最新产品</a></td>
                    <td align="center"><a href="#">热销产品</a></td>
                    <td align="center"><a href="#">促销产品</a></td>
                </tr>
            </table>
        </div>
        <div class=" clear bread"><a href="index.jsp">首页</a> <span class="pipe">&gt;</span> <a href="#">某供应商</a> <span class="pipe">&gt;</span> <a href="#">某产品</a></div>
    </div>
    <div class="company-profile">
        <div class="logo">
        	<div><img src="Demo/images/01.jpg" width="300" height="192"/></div>
            <div class="margin-l50 margin-t10">
            	<div class="shoucang"><img src="Demo/images/iconfont-shoucang.png" width="14" height="14" />收藏店铺</div>
                <div class="liuyan"><img src="Demo/images/iconfont-liuyan-alt.png" width="14" height="14" />给我留言</div>
            </div>
        </div>
        <div class="text-introduce"><span>三只松鼠旗舰店</span>
            <p>三只松鼠股份有限公司成立于2012年，是一家以坚果、干果、茶叶等森林食品的研发、分装及网络自有B2C品牌销售的现代化新型企业。“三只松鼠”先后获得IDG的150万美金A轮天使投资和今日资本的600万美元B轮投资。2013年，三只松鼠集团推出全新茶类子品牌“松鼠小美”，定位为互联网时代的快消茶饮品。2015年8月25日，三只松鼠宣布关闭旗下两大子品牌“松鼠小美”和“松鼠小贱”在天猫、京东和1号店的官方店铺。[1]2015年9月16日，食品电商三只松鼠已完成新一轮融资，
                总金额达3亿元，投资方为基金FREES FUND（峰瑞资本）。</p>
        </div>
    </div>
    <div class="mainbody">
        <div class="product-categories">
            <div class="title">产品分类</div>
            <div class="see-all">
                <div class="ck"><a href="Product_detailed.jsp">查看所有产品</a></div>
                <ul class="fenlei">
                    <div class="pr_fenlei"><a href="#">茶叶</a></div>
                    <li><a href="#">金山翠牙</a></li>
                    <li><a href="#">金山翠牙</a></li>
                    <li><a href="#">金山翠牙</a></li>
                    <li><a href="#">金山翠牙</a></li>
                </ul>
                <ul class="fenlei">
                    <div class="pr_fenlei"><a href="#">茶叶</a></div>
                    <li><a href="#">金山翠芽</a></li>
                    <li><a href="#">金山翠芽</a></li>
                    <li><a href="#">金山翠牙</a></li>
                    <li><a href="#">金山翠牙</a></li>
                    <li><a href="#">金山翠牙</a></li>
                </ul>
            </div>
            <div class="sidebar2">
                <div class="title">产品推荐</div>
                <div class="see-all">
                    <ul class="item-recommend">
                        <li><a href="#"><img src="Demo/images/new-pro.jpg" width="172" height="150"  /></a></li>
                        <li><a href="#">茶叶研发基地，拥有完备手续的流转土地面积1.2万亩</a></li>
                        <li class="price">¥<strong>165</strong></li>
                    </ul>
                    <ul class="item-recommend">
                        <li><a href="#"><img src="Demo/images/new-pro.jpg" width="172" height="150"  /></a></li>
                        <li><a href="#">茶叶研发基地，拥有完备手续的流转土地面积1.2万亩</a></li>
                        <li>¥<strong>165</strong></li>
                    </ul>
                    <ul class="item-recommend">
                        <li><a href="#"><img src="Demo/images/new-pro.jpg" width="172" height="150"  /></a></li>
                        <li><a href="#">茶叶研发基地，拥有完备手续的流转土地面积1.2万亩</a></li>
                        <li>¥<strong>165</strong></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="new-pro">
            <div class="tit"><a href="">最新产品</a></div>
            <div class="item4line1">
                <ul>
                    <li><a href="#"><img src="Demo/images/new-pro.jpg" /></a></li>
                    <li><a href="#">2014年新茶叶 绿茶明前二级茅山长青</a></li>
                    <li class="price"><strong>¥268.00</strong> <span>已售：1122000斤</span></li>
                    <li><a href="#">评价（256）</a></li>
                </ul>
                <ul>
                    <li><a href="#"><img src="Demo/images/new-pro.jpg" /></a></li>
                    <li><a href="#">2014年新茶叶 绿茶明前二级茅山长青</a></li>
                    <li class="price"><strong>¥268.00</strong> <span>已售：1122000斤</span></li>
                    <li><a href="#">评价（256）</a></li>
                </ul>
                <ul>
                    <li><a href="#"><img src="Demo/images/new-pro.jpg" /></a></li>
                    <li><a href="#">2014年新茶叶 绿茶明前二级茅山长青</a></li>
                    <li class="price"><strong>¥268.00</strong> <span>已售：1122000斤</span></li>
                    <li><a href="#">评价（256）</a></li>
                </ul>
                <ul style="margin-right:0;">
                    <li><a href="#"><img src="Demo/images/new-pro.jpg" /></a></li>
                    <li><a href="#">2014年新茶叶 绿茶明前二级茅山长青</a></li>
                    <li class="price"><strong>¥268.00</strong> <span>已售：1122000斤</span></li>
                    <li><a href="#">评价（256）</a></li>
                </ul>
                <ul>
                    <li><a href="#"><img src="Demo/images/new-pro.jpg" /></a></li>
                    <li><a href="#">2014年新茶叶 绿茶明前二级茅山长青</a></li>
                    <li class="price"><strong>¥268.00</strong> <span>已售：1122000斤</span></li>
                    <li><a href="#">评价（256）</a></li>
                </ul>
                <ul>
                    <li><a href="#"><img src="Demo/images/new-pro.jpg" /></a></li>
                    <li><a href="#">2014年新茶叶 绿茶明前二级茅山长青</a></li>
                    <li class="price"><strong>¥268.00</strong> <span>已售：1122000斤</span></li>
                    <li><a href="#">评价（256）</a></li>
                </ul>
                <ul>
                    <li><a href="#"><img src="Demo/images/new-pro.jpg" /></a></li>
                    <li><a href="#">2014年新茶叶 绿茶明前二级茅山长青</a></li>
                    <li class="price"><strong>¥268.00</strong> <span>已售：1122000斤</span></li>
                    <li><a href="#">评价（256）</a></li>
                </ul>
                <ul style="margin-right:0;">
                    <li><a href="#"><img src="Demo/images/new-pro.jpg" /></a></li>
                    <li><a href="#">2014年新茶叶 绿茶明前二级茅山长青</a></li>
                    <li class="price"><strong>¥268.00</strong> <span>已售：1122000斤</span></li>
                    <li><a href="#">评价（256）</a></li>
                </ul>
            </div>
        </div>
        <div class="new-pro">
            <div class="tit"><a href="">热销产品</a></div>
            <div class="item4line1">
                <ul>
                    <li><a href="#"><img src="Demo/images/new-pro.jpg" /></a></li>
                    <li><a href="#">2014年新茶叶 绿茶明前二级茅山长青</a></li>
                    <li class="price"><strong>¥268.00</strong> <span>已售：1122000斤</span></li>
                    <li><a href="#">评价（256）</a></li>
                </ul>
                <ul>
                    <li><a href="#"><img src="Demo/images/new-pro.jpg" /></a></li>
                    <li><a href="#">2014年新茶叶 绿茶明前二级茅山长青</a></li>
                    <li class="price"><strong>¥268.00</strong> <span>已售：1122000斤</span></li>
                    <li><a href="#">评价（256）</a></li>
                </ul>
                <ul>
                    <li><a href="#"><img src="Demo/images/new-pro.jpg" /></a></li>
                    <li><a href="#">2014年新茶叶 绿茶明前二级茅山长青</a></li>
                    <li class="price"><strong>¥268.00</strong> <span>已售：1122000斤</span></li>
                    <li><a href="#">评价（256）</a></li>
                </ul>
                <ul style="margin-right:0;">
                    <li><a href="#"><img src="Demo/images/new-pro.jpg" /></a></li>
                    <li><a href="#">2014年新茶叶 绿茶明前二级茅山长青</a></li>
                    <li class="price"><strong>¥268.00</strong> <span>已售：1122000斤</span></li>
                    <li><a href="#">评价（256）</a></li>
                </ul>
                <ul>
                    <li><a href="#"><img src="Demo/images/new-pro.jpg" /></a></li>
                    <li><a href="#">2014年新茶叶 绿茶明前二级茅山长青</a></li>
                    <li class="price"><strong>¥268.00</strong> <span>已售：1122000斤</span></li>
                    <li><a href="#">评价（256）</a></li>
                </ul>
                <ul>
                    <li><a href="#"><img src="Demo/images/new-pro.jpg" /></a></li>
                    <li><a href="#">2014年新茶叶 绿茶明前二级茅山长青</a></li>
                    <li class="price"><strong>¥268.00</strong> <span>已售：1122000斤</span></li>
                    <li><a href="#">评价（256）</a></li>
                </ul>
                <ul>
                    <li><a href="#"><img src="Demo/images/new-pro.jpg" /></a></li>
                    <li><a href="#">2014年新茶叶 绿茶明前二级茅山长青</a></li>
                    <li class="price"><strong>¥268.00</strong> <span>已售：1122000斤</span></li>
                    <li><a href="#">评价（256）</a></li>
                </ul>
                <ul style="margin-right:0;">
                    <li><a href="#"><img src="Demo/images/new-pro.jpg" /></a></li>
                    <li><a href="#">2014年新茶叶 绿茶明前二级茅山长青</a></li>
                    <li class="price"><strong>¥268.00</strong> <span>已售：1122000斤</span></li>
                    <li><a href="#">评价（256）</a></li>
                </ul>
            </div>
        </div>
    </div>
</div>



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
