package aula02;

import java.util.Scanner;

public class Ex2 {
    public static void main(String[] args) {

        double C, F = 0;
        Scanner input = new Scanner(System.in);
        System.out.print("Insira a temperatura em graus Celsius: ");
        C = input.nextDouble();
        input.close();

        if (C < -273.15) {
            System.out.println("ERRO: Temperatura demasiado baixa.");
        }
        else if (C == -273.15) {
            System.out.println("Atingiu o zero absoluto, -459,67 ºF.");
        }
        else if (C > -273.15) {
            F = 1.8*C + 32;
            System.out.printf("A temperatura em graus Fahrenheit é %.2f ºF.", F);
        }
        
    }
}