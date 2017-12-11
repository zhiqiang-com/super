// $(function () {
//     $("#formlogin").submit(function () {
function login() {
    var name=$("#name").val();
    var psd=$("#psd").val();

    $.ajax({
        url:"login",
        data:{"username":name,"password":psd},
        type:"post",
        dataType:"json",
        success:function (data) {
            if(data.code==1){
                alert(data.msg);
            }else{
                alert("登录成功");
                window.location.href="http://localhost:8080/Amazon/";
            }
        },error:function () {
            alert("登录失败")
        }


    })
}





