<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

		<form action="alterarLivro.jsp" method="POST">	
		
	
			<label>Código do Livro: </label> <br>
			<input type="text" name="id" value="<%=request.getParameter("id")%>"><Br>
		
			<label>Código do Livro: </label> <br>
			<input type="text" name="nome" value="<%=request.getParameter("nome")%>"> <br>
	
			<button type="submit">Alterar</button>
	
	
			</form>

</body>
</html>