<html>
<body>

<h3>JSP Built-In Objects</h3>

Request user agent: <%= request.getHeader("User-Agent") %>
<br/><br/>

Request user IP: <%= request.getRemoteAddr() %>

<br/><br/>

Request language: <%= request.getLocale() %>
</body>
</html>