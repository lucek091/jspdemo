<html>
<body>

<jsp:include page="my-header.html"></jsp:include>

<form method="post" action="waliduj.jsp">
Podaj swoj login: <br/>
<input type="text" name="name" /> <br />
Podaj swoje haslo: <br/>
<input type="text" name="password" /> <br />
<input type="submit" value="zaloguj">

</form>


<jsp:include page="my-footer.jsp"></jsp:include>


</body>

</html>