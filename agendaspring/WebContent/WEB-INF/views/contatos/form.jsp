<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Adicionar Contatos</title>
</head>
<body>
	<h1>Adicionar contato:</h1>
	<form action ="/agendaspring/contatos">
		Nome: <input type="text" name="nome">
		Email: <input type="text" name="email">
		Endere�o: <input type="text" name="endereco">
		<button type="submit">Adicionar</button>
	</form>
</body>
</html>