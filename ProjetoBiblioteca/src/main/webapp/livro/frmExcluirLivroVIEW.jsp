<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form action="excluirLivro.jsp" method="POST">	
		
	
		<label>C�digo do Livro: </label> <br>
		<input type="text" name="id" value="<%=request.getParameter("id")%>"><Br>
		
		<label>C�digo do Livro: </label> <br>
		<input type="text" name="nome" value="<%=request.getParameter("nome")%>"> <br>
	
		<button type="submit">EXCLUIR</button>
	
	
	</form>

</body>
</html>