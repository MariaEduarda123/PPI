<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Alterar Contato</title>
</head>
<body>

	<c:import url="../menu.jsp"></c:import>

	<h1>Alterar contato:</h1>
	<form action="/agendaspring/contatos/alterar" method="post">
	
		<div>
			<label>ID: <input readonly="readonly" type="hidden" name="id" value="${contato.id }"></label>
		</div>
	
		<div>
			<label>Nome: <input type="text" name="nome" value="${contato.nome }"></label>
		</div>
		
		<div>
			<label>Endereço: <input type="text" name="endereco" value="${contato.endereco }"></label>
		</div>
		
		<div>
			<label>Email: <input type="text" name="email" value="${contato.email }"></label>
		</div>
		
		<div>
			<label>Data de Nascimento: <input type="text" name="dataNascimento" value='<fmt:formatDate pattern="dd/MM/yyyy" value="${contato.dataNascimento.time }"/>'></label>
		</div>
		
		<div>
			 <input type="submit" value="Alterar">
		</div>
	</form>

</body>
</html>