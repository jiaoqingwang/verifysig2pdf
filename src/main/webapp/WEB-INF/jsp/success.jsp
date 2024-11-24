<%--
  Created by IntelliJ IDEA.
  User: jiaoqingwang
  Date: 11/24/24
  Time: 12:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>验证成功</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f7f7f7;
        }
        .container {
            max-width: 600px;
            margin: 50px auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            color: #333;
        }
        p {
            color: #666;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>验证成功！</h1>
    <p>该笔数据可出具验证报告：请将本次通过验证的合同原文PDF文件和签名字符串txt文件压缩为zip包上传至数据需求工单附件。</p>
    <!-- 可以在这里添加更多信息，或者提供返回按钮 -->
    <a href="javascript:history.back()">再验证一笔</a>
</div>
</body>
</html>
