<%@page import="com.mycompany.entities.User"%>
<% 
User user1=(User)session.getAttribute("current-user");

%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <style>
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #04AA6D;
  color: white;
}

.topnav-right {
  float: right;
}
</style>
    </head>
    <body>
      <div class="topnav">
  <a class="active" href="#home">Home</a>
  <a href="#news">News</a>
  <a href="#contact">Contact</a>
  <div class="topnav-right">
    <a href="#search">Search</a>
    <a href="#about">About</a>
  </div>
</div>

<div style="padding-left:16px">
  <h2>Top Navigation with Right Aligned Links</h2>
  <p>Some content..</p>
</div>
    </body>
</html>
