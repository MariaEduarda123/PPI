<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Adicionar Contatos</title>
</head>
<body>

	<c:import url="../menu.jsp"></c:import>

	<h1>Adicionar contato:</h1>
	<form action="/agendaspring/contatos" method="post">
	
		<div>
			<label>Nome: <input type="text" name="nome"></label>
		</div>
		
		<div>
			<label>Endereço: <input type="text" name="endereco"></label>
		</div>
		
		<div>
			<label>Email: <input type="text" name="email"></label>
		</div>
		
		<div>
			<label>Data de Nascimento: <input type="text" name="dataNascimento"></label>
		</div>
		
		<div>
			 <input type="submit" value="Adicionar Contato">
		</div>
	</form>

</body>
</html>