<%@ taglib uri="/struts-tags" prefix="s" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<h1>Hola mundo</h1>

<s:form action="login">
	<s:textfield label="Usuario" name="usuario"></s:textfield>
	<s:textfield label="Contraseña" name="contraseña"></s:textfield>
	<s:submit value="Iniciar Sesion"></s:submit>
</s:form>
</body>
</html>