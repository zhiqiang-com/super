
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>购物车页面</title>
    <link href="Demo/css/myCart.css" type="text/css" rel="stylesheet" />
    <script type="text/javascript" src="Demo/js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript">
        $(function(){
            //统计价格方法
            function productCount(){
                var $tr=$("#shopping").find("tr[id]");
                var summer=0;
                var integral=0;
                $tr.each(function(){
                    var num=$(this).children(".cart_td_6").find("input").val();//商品数量
                    var price=num*$(this).children(".cart_td_5").text();//商品小计
                    $(this).children(".cart_td_7").html(price);//显示商品小计
                    summer+=price;//总价
                    integral+=$(this).children(".cart_td_4").text()*num;//积分
                });
                $("#total").text(summer);
                //$("#integral").text(integral);
            }
            productCount();//页面加载完后运行


            //商品增加减少，flag为true时增加，flag为false时减少
            function changeNumber(dom,flag){
                var $input = $(dom).parent().find("input");
                var value = $input.val();
                if(flag){
                    value++;
                }else{
                    value--;
                    if(value<=0){
                        value=1

                    }
                }
                $input.val(value);
                productCount();
            };
            //点击增加
            $(".cart_td_6").find("img[alt='minus']").click(function(){changeNumber(this,false);});
            //点击减少
            $(".cart_td_6").find("img[alt='add']").click(function(){changeNumber(this,true);});

            //点击删除
            $(".cart_td_8").find("a").click(function(){
                if(confirm("您确定要删除商品么？")) {
                    $(this).parent().parent().prev().remove();//删除前一tr
                    $(this).parent().parent().remove();//删除当前tr
                    productCount();
                }
            });
            $("#allCheckBox").click(function () {
                $("input:checkbox").prop("checked",$(this).prop("checked"));
            });
            $("input:checkbox:not(:first)").click(function () {
                if ($(this).prop("checked") == false) {
                    $("#allCheckBox").prop("checked", false);
                }else {
                    if( $("input:checkbox:not(:first):checked").length==$("input:checkbox:not(:first)").length){
                        $("#allCheckBox").prop("checked",true)
                    }
                }
            })
            $("#d1").click(function () {
                alert("删除？")
                if( $("input:checkbox:not(:first):checked")){
                    $("input:checkbox:not(1·:first):checked").parent().parent().prev().remove();//删除前一tr
                    $("input:checkbox:not(:first):checked").parent().parent().remove();//删除当前tr

                }
            })

        })
    </script>
</head>
<body>
<div id="header"><img src="Demo/images/LOGO.png" alt="logo" /></div>
<div id="nav">您的位置：<a href="index.jsp">首页</a> &gt; <a href="#">我的淘宝</a> &gt; 我的购物车</div>
<div id="navlist">
    <ul>
        <li class="navlist_red_left"></li>
        <li class="navlist_red">1. 查看购物车</li>
        <li class="navlist_red_arrow"></li>
        <li class="navlist_gray">2. 确认订单信息</li>
        <li class="navlist_gray_arrow"></li>
        <li class="navlist_gray">3. 付款到账</li>
        <li class="navlist_gray_arrow"></li>
        <li class="navlist_gray">4. 确认收货</li>
        <li class="navlist_gray_arrow"></li>
        <li class="navlist_gray">5. 评价</li>
        <li class="navlist_gray_right"></li>
    </ul>
</div>

<div id="content">
    <form action="" method="post" name="myform">
        <table width="100%" border="0" cellspacing="0" cellpadding="0" id="shopping">
            <tr>
                <td class="title_1"><input id="allCheckBox" type="checkbox" value=""/>全选</td>
                <td class="title_2" colspan="2">店铺宝贝</td>
                <td class="title_3">获积分</td>
                <td class="title_4">单价（元）</td>
                <td class="title_5">数量</td>
                <td class="title_6">小计（元）</td>
                <td class="title_7">操作</td>
            </tr>
            <tr>
                <td colspan="8" class="line"></td>
            </tr>
            <tr>
                <td colspan="8" class="shopInfo">店铺：<a href="ShopZq.jsp">三只松鼠旗舰店</a>    卖家：<a href="#">三只松鼠</a>
                    <img src="Demo/images/taobao_relation.jpg" alt="relation" /></td>
            </tr>
            <tr id="product1">
                <td class="cart_td_1"><input name="cartCheckBox" type="checkbox" value="product1"/></td>
                <td class="cart_td_2"><img src="Demo/products/p_22.jpg" alt="shopping"/></td>
                <td class="cart_td_3"><a href="#">干果</a><br />
                    五袋装<br />
                    保障：<img src="Demo/images/taobao_icon_01.jpg" alt="icon" /></td>
                <td class="cart_td_4">5</td>
                <td class="cart_td_5">138.00</td>


                <td class="cart_td_6"><img src="Demo/images/taobao_minus.jpg" alt="minus" class="hand"/>
                    <input id="num_1" type="text"  value="1" class="num_input" readonly="readonly"/>
                    <img src="Demo/images/taobao_adding.jpg" alt="add" class="hand"/></td>
                <td class="cart_td_7"></td>
                <td class="cart_td_8"><a href="javascript:void(0);">删除</a></td>
            </tr>

            <tr>
                <td colspan="8" class="shopInfo">店铺：<a href="#">三只松鼠旗舰店</a>    卖家：<a href="#">l三只松鼠</a>
                    <img src="Demo/images/taobao_relation.jpg" alt="relation" /></td>
            </tr>
            <tr id="product2">
                <td class="cart_td_1"><input name="cartCheckBox" type="checkbox" value="product2" /></td>
                <td class="cart_td_2"><img src="Demo/products/p_9.jpg" alt="shopping"/></td>
                <td class="cart_td_3"><a href="#">三只松鼠</a><br />
                    保障：<img src="Demo/images/taobao_icon_01.jpg" alt="icon" />
                    <img src="Demo/images/taobao_icon_02.jpg" alt="icon" /></td>
                <td class="cart_td_4">12</td>
                <td class="cart_td_5">265.00</td>
                <td class="cart_td_6"><img src="Demo/images/taobao_minus.jpg" alt="minus" class="hand"/>
                    <input id="num_2" type="text"  value="1" class="num_input" readonly="readonly"/>
                    <img src="Demo/images/taobao_adding.jpg" alt="add" class="hand"/></td>
                <td class="cart_td_7"></td>
                <td class="cart_td_8"><a href="javascript:void(0);">删除</a></td>
            </tr>

            <tr>
                <td colspan="8" class="shopInfo">店铺：<a href="Product-detailed(YS).jsp">三只松鼠旗舰店</a>    卖家：
                    <a href="#">三只松鼠</a>
                    <img src="Demo/images/taobao_relation.jpg" alt="relation" /></td>
            </tr>
            <tr id="product3">
                <td class="cart_td_1"><input name="cartCheckBox" type="checkbox" value="product3"/></td>
                <td class="cart_td_2"><img src="Demo/products/p_12.jpg" alt="shopping"/></td>
                <td class="cart_td_3"><a href="#">干果</a><br />
                    保障：<img src="Demo/images/taobao_icon_01.jpg" alt="icon" />
                    <img src="Demo/images/taobao_icon_02.jpg" alt="icon" /></td>
                <td class="cart_td_4">3</td>
                <td class="cart_td_5">85.00</td>
                <td class="cart_td_6"><img src="Demo/images/taobao_minus.jpg" alt="minus" class="hand"/>
                    <input id="num_3" type="text"  value="1" class="num_input" readonly="readonly"/>
                    <img src="Demo/images/taobao_adding.jpg" alt="add" class="hand"/></td>
                <td class="cart_td_7"></td>
                <td class="cart_td_8"><a href="javascript:void(0);">删除</a></td>
            </tr>

            <tr>
                <td colspan="8" class="shopInfo">店铺：<a href="#">三只松鼠旗舰店</a>    卖家：<a href="#">三只松鼠</a>
                    <img src="Demo/images/taobao_relation.jpg" alt="relation" /></td>
            </tr>

            <tr id="product4">
                <td class="cart_td_1"><input name="cartCheckBox" type="checkbox" value="product4"/></td>
                <td class="cart_td_2"><img src="Demo/products/p_53.jpg" alt="shopping"/></td>
                <td class="cart_td_3"><a href="#">干果</a><br />
                    保障：<img src="Demo/images/taobao_icon_01.jpg" alt="icon" /></td>
                <td class="cart_td_4">12</td>
                <td class="cart_td_5">12.00</td>
                <td class="cart_td_6"><img src="Demo/images/taobao_minus.jpg" alt="minus" class="hand"/>
                    <input id="num_4" type="text"  value="2" class="num_input" readonly="readonly"/>
                    <img src="Demo/images/taobao_adding.jpg" alt="add" class="hand"/></td>
                <td class="cart_td_7"></td>
                <td class="cart_td_8"><a href="javascript:void(0);">删除</a></td>
            </tr>
            <tr>
                <td colspan="8" class="shopInfo">店铺：<a href="#">三只松鼠旗舰店</a>    卖家：<a href="#">三只松鼠</a>
                    <img src="Demo/images/taobao_relation.jpg" alt="relation" /></td>
            </tr>
            <tr id="product5">
                <td class="cart_td_1"><input name="cartCheckBox" type="checkbox" value="product4"/></td>
                <td class="cart_td_2"><img src="Demo/images/01_small.jpg" alt="shopping"/></td>
                <td class="cart_td_3"><a href="#">干果</a><br />
                    保障：<img src="Demo/images/taobao_icon_01.jpg" alt="icon" /></td>
                <td class="cart_td_4">12</td>
                <td class="cart_td_5">12.00</td>
                <td class="cart_td_6"><img src="Demo/images/taobao_minus.jpg" alt="minus" class="hand"/>
                    <input id="num_5" type="text"  value="2" class="num_input" readonly="readonly"/>
                    <img src="Demo/images/taobao_adding.jpg" alt="add" class="hand"/></td>
                <td class="cart_td_7"></td>
                <td class="cart_td_8"><a href="javascript:void(0);">删除</a></td>
            </tr>


            <tr>
                <td  colspan="3"><a id="deleteAll" href="javascript:void(0);">
                    <img src="Demo/images/taobao_del.jpg" alt="delete" id="d1"/></a></td>
                <td colspan="5" class="shopend">商品总价（不含运费）：<label id="total" class="yellow"></label> 元<br />
                    可获积分 <label class="yellow" id="integral"></label> 点<br />
                    <input name=" " type="image" src="Demo/images/taobao_subtn.jpg"/>
                </td>
            </tr>
        </table>
    </form>

</div>
</body>
</html>
