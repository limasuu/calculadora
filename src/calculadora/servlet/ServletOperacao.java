package calculadora.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import calculadora.modelo.TipoOperacao;

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
		String operador= request.getParameter("botao-operacao");
				
		TipoOperacao operacao= TipoOperacao.getValue(operador);
		double resultado= operacao.calcula(valor1, valor2);

		
		saida.write("<!DOCTYPE html>");
		saida.write("<html>");	
		
		saida.write("<head>");
		saida.write("<meta charset=\"UTF-8\">");	
		saida.write("<title>Calculadora</title>");	
		saida.write("</head>");			
		
		saida.write("<body>");		
		
		saida.write("<h1>Calculadora</h1>");
		saida.write("<p>" + valor1 + " " + operador + " " + valor2 + "= " + resultado + "</p>");	
		
		saida.write("<a href=\"index.jsp\">Clique aqui para fazer uma nova operacao</a>");	
		
		saida.write("</body>");
		saida.write("</html>");

		saida.close();
	}

}