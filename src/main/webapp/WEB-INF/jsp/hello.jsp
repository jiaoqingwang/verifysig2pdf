<%--
  Created by IntelliJ IDEA.
  User: jiaoqingwang
  Date: 11/23/24
  Time: 12:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>文件比较工具</title>
</head>
<body>
<h2>文件比较工具</h2>
<form action="compareFiles" method="post" enctype="multipart/form-data">
    <label for="pdfFile">选择PDF文件:</label>
    <input type="file" id="pdfFile" name="pdfFile" accept=".pdf"><br><br>

    <label for="txtFile">选择TXT文件:</label>
    <input type="file" id="txtFile" name="txtFile" accept=".txt"><br><br>

    <input type="submit" value="执行比较">
</form>
</body>
</html>
