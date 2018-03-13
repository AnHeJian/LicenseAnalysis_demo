<%--
  Created by IntelliJ IDEA.
  User: LiveAn
  Date: 2018/3/11
  Time: 20:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>uploadFile</title>
</head>
<body>
<form method="post" action="upload"
      enctype="multipart/form-data">
    <input type="file" name="uploadFile" />
    <input class="filesubmit" type="submit" value="上传作业" />
</form>
</body>
</html>
