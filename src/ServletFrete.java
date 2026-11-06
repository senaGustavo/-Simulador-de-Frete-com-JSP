import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import Business.Frete;

@WebServlet("/FreteServlet")
public class ServletFrete extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // 1. Recebe os dados do formulário
        double peso = Double.parseDouble(request.getParameter("peso"));
        double distancia = Double.parseDouble(request.getParameter("distancia"));
        String modalidade = request.getParameter("modalidade");

        // 2. Usa a classe de negócio para calcular
        Frete frete = new Frete();
        double valorFinal = frete.calcular(peso, distancia, modalidade);

        // 3. Guarda no request para o JSP
        request.setAttribute("peso", peso);
        request.setAttribute("distancia", distancia);
        request.setAttribute("modalidade", modalidade);
        request.setAttribute("valorFinal", String.format("%.2f", valorFinal));

        // 4. Encaminha para a página de resultado (sem gerar HTML aqui)
        RequestDispatcher dispatcher = request.getRequestDispatcher("/View/resultado.jsp");
        dispatcher.forward(request, response);
    }
}