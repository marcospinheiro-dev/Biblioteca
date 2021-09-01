<%@page import="br.com.DAO.LivroDAO"%>
<%@page import="br.com.DTO.LivroDTO"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Page</title>
</head>
<body>
	
	<%
		
		try {
			LivroDTO objLivroDTO = new LivroDTO();
			objLivroDTO.setNome_livro(request.getParameter("nome"));
			
			LivroDAO objLivroDAO = new LivroDAO();
			objLivroDAO.CadastrarLivro(objLivroDTO);
			
		} catch (Exception e) {
			
		}	
	
	%>
	

</body>
</html>