<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="style.css">
    <title>Simulador de Frete</title>
</head>
<body>
	<div class="container">

    	<h1>Simulador de Frete</h1>

    	<form action="${pageContext.request.contextPath}/FreteServlet" method="POST">

        	<label for="peso">Peso da encomenda (kg):</label>
        	<input type="number" id="peso" name="peso"
               		step="0.01" min="0.01" required>

        	<br><br>

        	<label for="distancia">Distância da entrega (km):</label>
        	<input type="number" id="distancia" name="distancia"
               		step="0.1" min="0.1" required>

        	<br><br>

        	<label for="modalidade">Modalidade:</label>
        	<select id="modalidade" name="modalidade" required>
            	<option value="">Selecione</option>
            	<option value="Normal">Normal</option>
            	<option value="Expressa">Expressa</option>
        	</select>

        	<br><br>

        	<button type="submit">Calcular Frete</button>

    	</form>
	</div>
</body>
</html>