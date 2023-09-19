package aula02;
import java.util.Scanner;

public class Ex4 {
    public static void main(String[] args) {

        double Minvestido, Jmensal;
        Scanner input = new Scanner(System.in);
        System.out.print("Insira o montante investido: ");
        Minvestido = input.nextDouble();
        System.out.print("Insira a taxa de juro mensal: ");
        Jmensal = input.nextDouble();
        input.close();

        if (Minvestido <= 0 || Jmensal <= 0) {
            System.out.println("ERRO: Insira valores positivos e não nulos.");
        }
        else {
            for (int i=1; i <= 3; i++) {
            Minvestido += Minvestido * (Jmensal/100);
            }
            System.out.printf("Balanço ao fim de 3 meses: %.2f.", Minvestido);
        }

    }
}