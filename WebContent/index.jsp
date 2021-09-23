<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Calculadora</title>
	</head>
	<body>
	
		<h1>Calculadora</h1>
		
		<form action="ServletOperacao" method="post">
			
			<input type="text" name="input-valor1" class="valor"/>
			<label for="input-valor1" class="descricao-valor">Valor 1</label>
			
			<br/><br/>
			
			<input type="submit" name="botao-operacao" class="botao-operacao" value="+"/>
			<input type="submit" name="botao-operacao" class="botao-operacao" value="-"/>
			<input type="submit" name="botao-operacao" class="botao-operacao" value="*"/>
			<input type="submit" name="botao-operacao" class="botao-operacao" value="/"/>
			
			<br/><br/>
			
			<input type="text" name="input-valor2" class="valor"/>
			<label for="input-valor2" class="descricao-valor">Valor 2</label>
			
		</form>
	</body>
</html>