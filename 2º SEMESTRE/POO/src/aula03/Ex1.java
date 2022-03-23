package aula03;
import java.util.Scanner;

public class Ex1 {
    public static void main(String[] args) {

        double notaP, notaT, notaF;
		Scanner input = new Scanner(System.in);

        do{
            System.out.println("Insira a nota que obteve na componemte prática.");
            notaP = input.nextDouble();
            if (notaP < 0 || notaP > 20) {
                System.out.println("ERRO: Valores inválidos.");
            }
        }while (notaP < 0 || notaP > 20); 

        do{
            System.out.println("Insira a nota que obteve na componemte teórica.");
            notaT = input.nextDouble();
            if (notaT < 0 || notaT > 20) {
                System.out.println("ERRO: Valores inválidos.");
            }
        }while (notaT < 0 || notaT > 20);
       
        if (notaP < 7 || notaT < 7) {
			System.out.println("66");
		} else {
			notaF = Math.round(0.4 * notaT + 0.6 * notaP);
			System.out.println("A nota final é: " + notaF + ".");
		}

        input.close();
    }
}