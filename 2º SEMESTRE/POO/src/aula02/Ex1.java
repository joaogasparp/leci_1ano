package aula02;
import java.util.Scanner;

public class Ex1 {
    public static void main(String[] args) {

        double km, miles;
		Scanner input = new Scanner(System.in);
        System.out.print("Insira distância em km: ");
		km = input.nextDouble();
		input.close();

		if (km <= 0) {
			System.out.println("ERRO: Número negativo ou nulo.");
		}
		else  {
			miles = km / 1.609;
			System.out.printf("A distância em milhas é %.2f.", miles);
		}

    }
}