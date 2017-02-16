<%@page import="java.util.*"%>
<html>
<body>
<form action="todo-demo.jsp">
	Add new item: <input type="text" name="theItem" />
	
	<input type="submit" value="Submit" />

</form>

<br>

<%
	List<String> items =(ArrayList<String>) session.getAttribute("myToDoList");
	
	if (items==null){
		items=new ArrayList<String>();
		session.setAttribute("myToDoList", items);
	}
	
	String theItem=request.getParameter("theItem");
	if (theItem != null && (!theItem.trim().equals(""))){
		items.add(theItem);
	}
%>

<b>To List Items:</b> <br />

<ol>
<%
	for (String temp : items){
		out.println("<li>" + temp + "</li>");
	}

%>
</ol>

 
</body>

</html>