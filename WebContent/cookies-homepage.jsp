<html>
<body>

<h3>Training Portal</h3>
<!--  THIS IS MY SECOND COMMIT -->
<!--  THIS IS MY third COMMIT -->


<!--  read the favorite programming langugage cookie -->

<%
	//the default ... if there are no cookies
	String favLang="Java";

	// get the cookies from the browser request
	Cookie[] theCookies=request.getCookies();
	
	//find our favorite language cookie
	if (theCookies != null){
		
		for (Cookie tempCookie: theCookies){
			
			if ("myApp.favoriteLanguage".equals(tempCookie.getName())){
				favLang=tempCookie.getValue();
				break;
			}
		}
	}
%>

<!--  NOW SHOW A PERSONALIZED PAGE ... USE THE FAVLANG VARIABLE -->
<!--  show new books for this lang -->

<h4>New Books for <%=favLang %> </h4>
<ul>
	<li>blah blah blah</li>
	<li>blah blah blah</li>	
</ul>
<br/>
<h4>Latest News Reports for <%=favLang %> </h4>
<ul>
	<li>blah blah blah</li>
	<li>blah blah blah</li>	
</ul>
<br/>
<h4>Hot Jobs for <%=favLang %> </h4>
<ul>
	<li>blah blah blah</li>
	<li>blah blah blah</li>	
</ul>

<hr>
<a href="cookies-personalize-form.html">Personalize this page</a>
</body>

</html>