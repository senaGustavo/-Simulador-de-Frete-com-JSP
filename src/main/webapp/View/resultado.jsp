<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="style.css">
    <title>Resultado do Frete</title>
</head>
<body>
	<div class="container resultado">
	
    	<h1>Resultado do Frete</h1>

    	<p><strong>Peso da encomenda:</strong> ${peso} kg</p>

    	<p><strong>Distância da entrega:</strong> ${distancia} km</p>

    	<p><strong>Modalidade:</strong> ${modalidade}</p>

    	<p><strong>Valor final do frete:</strong> R$ ${valorFinal}</p>

    	<a href="index.jsp">Voltar</a>
	</div>
</body>
</html>