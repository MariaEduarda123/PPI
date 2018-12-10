<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lista de contatos</title>

</head>
<body>

	<c:import url="../menu.jsp"></c:import>
	
	<h1>Lista de Contatos</h1>
	
	<table border=1>
		<thead>
			<tr>
				<th>Nome</th>
				<th>Email</th>
				<th>Endereço</th>
				<th>Data de Nascimento</th>
				
			</tr>
		</thead>
		<tbody>
			<c:forEach var="contato" items="${contatos}">

				
				<tr>

					<td>${contato.nome}</td>
					<td><c:choose>
					<c:when test="${not empty contato.email }">
						<a href="mailto:${contato.email }">${contato.email }</a>
					</c:when>
					<c:otherwise>
						Email não informado
					</c:otherwise>
				</c:choose></td>
					<td>${contato.endereco }</td>
					<td>${contato.dataNascimento.time }</td>
					<td><a href="/agendaspring/contatos/remover?id=${contato.id}">Remover</a></td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>