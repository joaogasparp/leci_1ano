package aula02;
import java.util.Scanner;

public class Ex4 {
    public static void main(String[] args) {

        double Minvestido, Jmensal;
        Scanner input = new Scanner(System.in);
        System.out.print("Insira o montante investido:");
        Minvestido = input.nextDouble();
        System.out.print("Insira a taxa de juro mensal:");
        Jmensal = input.nextDouble();
        input.close();

        for (int i=1; i <= 3; i++) {
            Minvestido += Minvestido * (Jmensal/100);
        }
        
        System.out.println("Balanço ao fim de 3 meses: " + Minvestido);

    }
}