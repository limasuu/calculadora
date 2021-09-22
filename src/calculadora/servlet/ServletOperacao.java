package calculadora.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ServletOperacao")
public class ServletOperacao extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		PrintWriter saida= response.getWriter();

		double valor1= Double.parseDouble(request.getParameter("input-valor1"));
		double valor2= Double.parseDouble(request.getParameter("input-valor2"));
		String operacao= request.getParameter("botao-operacao");
		double resultado= 0;
		String op= "";

		switch(operacao) {

		case "adicao":
			op= "+";
			resultado= valor1+valor2;
			break;
		case "subtracao":
			op= "-";
			resultado= valor1-valor2;
			break;
		case "multiplicacao":
			op= "*";
			resultado= valor1*valor2;
			break;
		case "divisao":
			op= "/";
			resultado= valor1/valor2;
			break;		
		}

		saida.write("<!DOCTYPE html>");
		saida.write("<html>");		
		saida.write("<body>");		
		saida.write(valor1 + " " + op + " " + valor2 + "= " + resultado);
		saida.write("</body>");
		saida.write("</html>");

		saida.close();
	}

}
