<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Calculadora</title>
	</head>
	<body>
	
		<h1>Calculadora</h1>
		
		<form>
			
			<input type="text" name="input-valor1" class="valor"/>
			<label for="input-valor1" class="descricao-valor">Valor 1</label>
			
			<br/><br/>
			
			<button type="submit" name="botao-adicao" class="botao-operacao">+</button>
			<button type="submit" name="botao-subtracao" class="botao-operacao">-</button>
			<button type="submit" name="botao-multiplicacao" class="botao-operacao">*</button>
			<button type="submit" name="botao-divisao" class="botao-operacao">/</button>
			
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