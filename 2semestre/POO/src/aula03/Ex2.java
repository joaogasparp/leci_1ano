package aula03;
import java.util.Scanner;

public class Ex2 {
    public static void main(String[] args) {

        int i = 0;
        Scanner input = new Scanner(System.in);

        do {
            System.out.println("Introduza um número inteiro positivo.");
            i = input.nextInt();
        }while (i <= 0);

        for (int j = i; j>=0; j--) {
                System.out.println(j);
        }

        input.close();
    }
}
