// $(function () {
//     $("#formRegister").submit(function () {
        function register() {
            var name=$("#Rname").val();
            var psd=$("#Rpsd").val();
            var psd1=$("#Rpsd1").val();
            var pa=/^(?![0-9]+$)(?![a-zA-Z]+$)[0-9A-Za-z]{6,21}$/;
            if (name.length<3){
                alert("用户名小于3位");
                return false;

            }else if (!pa.test(psd)){
                alert("密码格式不正确");
                return false;
            }else if (psd!=psd1){
                alert("两次密码不一致");
                return false;
            }else {
                $.ajax({
                    url:"register",
                    data:{"username":name,"password":psd,"psd1":psd1},
                    type:"post",
                    dataType:"json",
                    success:function (data) {
                        if (data.code==0){
                            alert("注册成功，请登录");
                            window.location.href="http://localhost:8080/Amazon/login.jsp";
                        }

                    },error:function () {
                        if (data.code==1){
                            alert("注册失败");
                        }

                    },
                    traditional:true
                })
                return false;
            }
        }


//     })
// })

// (function () {
//
//     var register = function () {
//
//         $(".Registerbtn").click(function () {
//             var userName = $("#Rname").val();
//             var passWord = $("#Rpsd").val();
//             var passWord1 =$("#Rpsd1").val();
//             if(userName != "" || passWord != "" || passWord1!= "" ){
//
//                 $.post("../user/register",{
//                     userName: userName,
//                     passWord: passWord
//                 },function (data) {
//
//                     if(data.code == 1){
//                         alert(data.msg);
//                     }else{
//                         alert("注册成功");
//                     }
//                 },"json");
//                 $(location).attr('href','http://localhost:8080/Amazon/login.jsp');
//             }else {
//                 alert("两次密码不一致，请重新输入");
//             }
//         });
//     }
//
//     $(document).ready(function () {
//
//         register();
//     });
//
// })(jQuery);
