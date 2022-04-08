package aula03;
import java.util.Scanner;
import java.util.Random;

public class Ex7 {
    public static void main(String[] args) {

        int nRandom = new Random().nextInt(100) + 1;
        int guess, tentativas = 0;
        String answer;
        Scanner input = new Scanner(System.in);

        do {
            System.out.println("Insira um número inteiro entre 1 e 100.");
            guess = input.nextInt();

            if (guess < 1 || guess > 100) {
                System.out.println("ERRO: Valores inválidos.");
            }
        }while(guess < 1 || guess > 100);

	do {
	    tentativas++;

	    if (guess == nRandom) break;
	    else if (guess > nRandom) System.out.println("O número secreto é menor do que o número introduzido.");
	    else System.out.println("O número secreto é maior do que o número introduzido.");
            System.out.println("Pretende continuar? Prima (S)im. Caso queira sair, escreva qualquer caracter.");
	        answer = input.nextLine();
	} while (answer.equals("S") || answer.equals("Sim") || answer.equals("s")|| answer.equals("sim"));

	    System.out.println("O número secreto era " + nRandom + "!");
	    System.out.println("Tentativas: " + tentativas);
    
	    input.close();
    }
}
