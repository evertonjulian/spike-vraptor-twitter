<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- ${pageContext.request.contextPath} -->
	<form action="${linkTo[IndexController].twitar}" method="post">
		<label>Dado</label>		
		<input type="text" name="tweet.mensagem"/>
		<label>Nome</label>		
		<input type="text" name="tweet.pessoa.nome"/>
		<input type="submit" value="Enviar"/>
	</form>
</body>
</html>