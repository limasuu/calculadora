package calculadora.modelo;

public enum TipoOperacao implements Operacao{
	
	ADICAO("+"){
		
		@Override
		public double calcula(double valor1, double valor2) {			
			return valor1+valor2;
		}
	},
	SUBTRACAO("-"){
		
		@Override
		public double calcula(double valor1, double valor2) {			
			return valor1-valor2;
		}
	},
	MULTIPLICACAO("*"){
		
		@Override
		public double calcula(double valor1, double valor2) {			
			return valor1*valor2;
		}
	},
	DIVISAO("/"){
		
		@Override
		public double calcula(double valor1, double valor2) {			
			return valor1/valor2;
		}
	};
	
	private String operador;
	
	private TipoOperacao(String operador) {
		this.operador= operador;
	}

	public String getOperador() {
		return operador;
	}
	
	public static TipoOperacao getValue(String operador) {
		
		for(TipoOperacao tipoOperacao : values())
			if(tipoOperacao.getOperador().equals(operador))
				return tipoOperacao;
		
		return null;
	}
}