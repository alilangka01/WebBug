<%--
  Created by IntelliJ IDEA.
  User: Jonas
  Date: 2018/6/23
  Time: 16:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h2>Login</h2>
    <form name="reg" action="/LoginServlet" target="MyTop" method="post">
        <table border="1" cellspacing="0">
            <tr>
                <td>用户名: </td>
                <td><input name="username" type="text" /></td>
            </tr>
            <tr>
                <td>密&nbsp &nbsp码: </td>
                <td><input name="password" type="password" /></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="登录" id="bt"></td>
            </tr>
        </table>
    </form>
</body>
</html>
