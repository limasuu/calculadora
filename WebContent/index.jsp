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
			
			<button type="submit" name="botao-operacao" class="botao-operacao" value="adicao">+</button>
			<button type="submit" name="botao-operacao" class="botao-operacao" value="subtracao">-</button>
			<button type="submit" name="botao-operacao" class="botao-operacao" value="multiplicacao">*</button>
			<button type="submit" name="botao-operacao" class="botao-operacao" value="divisao">/</button>
			
			<br/><br/>
			
			<input type="text" name="input-valor2" class="valor"/>
			<label for="input-valor2" class="descricao-valor">Valor 2</label>
			
			<br/><br/>
			
			<input type="text" name="input-resultado" class="valor resultado"/>
			<label for="input-resultado" class="descricao-valor">Resultado</label>
			
			<br/><br/>
			
			<button type="reset" name="botao-limpar">Recomeçar</button>
			
		</form>
	</body>
</html>