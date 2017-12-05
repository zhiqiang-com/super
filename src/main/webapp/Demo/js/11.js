(function () {

    var login = function () {

        $(".loginbtn").click(function () {

            var userName = $("#name").val();
            var passWord = $("#psd").val();

            if(userName != "" || passWord != ""){

                $.post("../user/login",{
                    userName: userName,
                    passWord: passWord
                },function (data) {

                    if(data.code == 1){
                        alert(data.msg);
                    }else{
                        alert("登录成功");
                    }
                },"json");
                $(location).attr('href','http://localhost:8080/Amazon/index.jsp');
            }else {
                alert("用户名和密码不能为空");
            }
        });
    }

    $(document).ready(function () {

        login();
    });

})(jQuery);
