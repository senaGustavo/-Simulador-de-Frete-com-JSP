package Business;

public class Frete {
    public  double calcular(double peso,double distancia,String tipo){
        double valor = 0;
            switch (tipo){
                case "Normal" : valor = peso * 2 + distancia * 0.10; break;
                case "Expressa" : valor = (peso * 2 + distancia * 0.10) * 1.5; break;
                default: throw new IllegalArgumentException("Tipo inválido");
            }
            return valor;
    }
}
