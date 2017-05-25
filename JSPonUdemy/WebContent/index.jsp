<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP</title>
</head>
<body>
	<%
		String s = "Esta cadena no es muy dinámica";
		out.println(s);
	%>
	<p>Esta cadena no es muy dinámica</p>

	<%
		//el objeto request existe implicitamente
		out.println("Este mensaje es dinámico: \n" + request.getHeader("USER-AGENT"));
	%>

</body>
</html>