<%--
  Created by IntelliJ IDEA.
  User: zhiqiang.com
  Date: 2017/9/12
  Time: 0:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>denglu</title>
</head>

<script type="text/javascript">
            function submitForm() {
                alert(">>>>");
                $('#ff').form('submit', {
                    url: "/loginpost",
                    type: "post",
                    success: function (r) {
                        $.messager.progress('close');
                        if (r == null) return;
                        r = $.parseJSON(r);
                        if (r.success){
                            $.messager.alert("提示", r.message, "info", function () {
                                window.location.href="/Create";
                            });
                        }else {
                            $.messager.alert("提示",r.message);
                        }
                    }
                });
            }
            function clearForm(){
                $('#ff').form('clear');
            }


</script>
<body>
<form id="ff">
    账号：<input type="text" id="name"><br/>
    密码：<input type="password" id="pwd"><br/>
    <input type="button" value="denglu" id="b1" onclick="submitForm()"/>
</form>
</body>
</html>
