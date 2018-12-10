<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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