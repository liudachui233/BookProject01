<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>用户登陆</h1>
    <div style="color: red">${message}</div>
    <form action="doLogin01" method="post">
        帐号：<input type="text" name="username"><br>
        密码：<input type="password" name="password"><br>
        <input type="submit" value="确定">
        <input type="reset" value="重置">
    </form>
<a href="toRegister01"><input type="button" value="用户注册"></a>
</body>
</html>
