<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<title>Calculadora</title>
		<link rel="stylesheet" type="text/css" href="estilo.css"/>
	</head>
	<body>
	
		<div class="principal">
			<header>
				<h1>Calculadora</h1>
			</header>			
			
			<main>
				<form action="ServletOperacao" method="post">
					
					<div class="conta">
						<div class="item-conta">
							<input type="text" name="input-valor1" class="valor"/>
							<label for="input-valor1" class="descricao-valor">Valor 1</label>
						</div>
												
						<div class="item-conta">
							<input type="submit" name="botao-operacao" class="botao-operacao" value="+"/>
							<input type="submit" name="botao-operacao" class="botao-operacao" value="-"/>
							<input type="submit" name="botao-operacao" class="botao-operacao" value="*"/>
							<input type="submit" name="botao-operacao" class="botao-operacao" value="/"/>
						</div>
										
						<div class="item-conta">
							<input type="text" name="input-valor2" class="valor"/>
							<label for="input-valor2" class="descricao-valor">Valor 2</label>
						</div>
					</div>
					
				</form>
			</main>
			
		</div>
		
	</body>
</html>