<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" href="css/01.css" type="text/css">
    <link href="css/bootstrap.css" rel="stylesheet">
    <script src="js/jquery-2.1.0.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</head>
<body>
<div class="header" id="head">
    <div class="title">图书管理网站</div>
</div>

<div class="wrap" id="wrap">


    <div class="container" style="width: 400px;">
        <h3 style="text-align: center;">修改联系人</h3>
        <form action="insertUserServlet" method="post">

            <div class="form-group">
                <label for="id">编号：</label>
                <input type="text" class="form-control" id="id" name="id" readonly="readonly"/>
            </div>


            <div class="form-group">
                <label for="username">用户名：</label>
                <input type="text" class="form-control" id="username"  name="username" placeholder="请输入用户名" />
            </div>

            <div class="form-group">
                <label for="password">密码：</label>
                <input type="text" class="form-control" id="password"  name="password" placeholder="请输入密码" />
            </div>


            <div class="form-group">
                <label for="email">Email：</label>
                <input type="text" id="email" class="form-control" name="email" placeholder="请输入邮箱地址"/>
            </div>

            <div class="form-group">
                <label for="phone">电话号码：</label>
                <input type="text" id="phone" class="form-control" name="phone" placeholder="请输入电话号码"/>
            </div>


            <div class="form-group" style="text-align: center">
                <input class="btn btn-primary" type="submit" value="提交" />
                <input class="btn btn-default" type="reset" value="重置" />
                <input class="btn btn-default" type="button" value="返回"/>
            </div>
        </form>
    </div>



</div>

<div class="footer" id="foot">
    <div class="copyright">
        <p>Copyright © 2020</p>
        <div class="img">
            <i class="icon"></i><span>联系邮箱：thorine612@gmail.com</span>
        </div>
        <div class="img">
            <i class="icon1"></i><span>联系地址：石家庄铁道大学</span>
        </div>
    </div>
</div>
</body>
</html>

