<%--
  Created by IntelliJ IDEA.
  User: Minh Lee
  Date: 7/30/2018
  Time: 10:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Currency Converter</title>
  <link rel="stylesheet" type="text/css" href="style.css"/>
</head>
<body>
<h2>Currency Converter</h2>
<form action="/convert" method="get">
  <label>Rate: </label><br/>
  <input type="text" name="rate" placeholder="Exchange Rate" value="22000"/><br/>
  <label>USD: </label><br/>
  <input type="text" name="usd" placeholder="USD" value="0"/><br/>
  <input type="submit" id="submit" value="Convert"/>
</form>
</body>
</html>

