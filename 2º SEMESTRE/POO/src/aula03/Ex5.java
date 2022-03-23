package aula03;
import java.util.Scanner;

public class Ex5 {
    public static void main(String[] args) {

        double mInv, taxa = 0;
        int meses = 12;
        Scanner input = new Scanner(System.in);

        do {
            System.out.println("Insira o montante investido.");
            mInv = input.nextDouble();
            if (mInv<0 || mInv % 1000 != 0) {
                System.out.println("ERRO: Valores inválidos.");
            }
        }while (mInv<0 || mInv % 1000 != 0);

        do {
            System.out.println("Insira a taxa de juro mensal (apenas valores entre 0% e 5%).");
            taxa = input.nextDouble();
            if (taxa < 0 || taxa > 5) {
                System.out.println("ERRO: Valores inválidos.");
            }
        }while (taxa < 0 || taxa > 5);
        
        for (int i = 1; i <= meses; i++) {
			mInv += mInv * (taxa / 100);
			System.out.printf("Balanço no final do mês %02d: %.2f euros.\n", i, mInv);
		}

        input.close();
    }
}
