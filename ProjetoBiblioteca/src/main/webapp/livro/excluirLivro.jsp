<%@page import="br.com.DAO.LivroDAO"%>
<%@page import="br.com.DTO.LivroDTO"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

		<%
		
			try {
				LivroDTO objLivroDTO = new LivroDTO();
				objLivroDTO.setId_livro
				(Integer.parseInt(request.getParameter("id")));
			
				LivroDAO objLivroDAO = new LivroDAO();
				objLivroDAO.ExcluirLivro(objLivroDTO);
			
			} catch (Exception e) {
			
			}	
	
		%>

</body>
</html>