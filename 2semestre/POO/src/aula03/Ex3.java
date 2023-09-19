package aula03;
import java.util.Scanner;

public class Ex3 {
    public static void main(String[] args) {

        int n, div = 0;
		Scanner input = new Scanner(System.in);

        do {
            System.out.println("Insira um número inteiro positivo.");
            n = input.nextInt();
            if (n<0) {
                System.out.println("ERRO: Valores inválidos.");
            }
        }while (n<0);
        
        for(int i = n; i > 0; i--) {
            if (n % i == 0)
                div += 1;
        }
        
        if (div == 2)
           System.out.print("É número primo.");
        else
           System.out.print("Não é número primo.");

        input.close();
    }

}