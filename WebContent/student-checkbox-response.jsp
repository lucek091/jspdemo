<html>

<head><title>Student Confirmation Title</title></head>

<body>

	The student is confirmed: ${param.firstName} ${param.lastName}
	<br/><br/>
	
	The student's country: ${param.country}
	<br/><br/>
	
	<!--  display list of "favoriteLanguage" -->	
	Student's favorite languages:
	<ul>
		<%
			String[] langs=request.getParameterValues("favoriteLanguage");	
		
			if (langs!=null){
		
				for (String tempLang: langs){
					out.println("<li>" + tempLang+"</li>");
				}
			}
				else{ out.println("No language has been selected");
			}
		%>
	
	</ul>
	
</body>

</html>