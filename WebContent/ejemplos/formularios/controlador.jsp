
<h1>Soy un Controlador</h1>


<%

	//Controlador para recoger parametros del formulario login.jsp
	
	//Recoger parametros de la request
	String p1 = (String)request.getParameter("nombre");
	String p2 = (String)request.getParameter("pass");
	
	//Pintar los parametros de la request
	out.println("<p>Nombre: " + p1 + "</p>");
	out.println("<p>Pass: " + p2 + "</p>");

%>