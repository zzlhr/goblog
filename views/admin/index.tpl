<!DOCTYPE html>
<html lang="zh-CN" style="height: 100%;">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>博客后台管理</title>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" rel="stylesheet">
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    {{template "left_nav_style" .}}
</head>

<body style="height: 100%;">

{{template "header_nav" .}}


<div class="row">
    {{template "left_nav" .}}
    <div class="col-md-10">
        内容
    </div>
</div>

</body>
<script>
    $(function(){
        $(".panel-heading").click(function(e){
            /*切换折叠指示图标*/
            $(this).find("span").toggleClass("glyphicon-chevron-down");
            $(this).find("span").toggleClass("glyphicon-chevron-up");
        });
    });
</script>
</html>