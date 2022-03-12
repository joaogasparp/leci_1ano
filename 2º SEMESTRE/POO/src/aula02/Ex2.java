package aula02;

import java.util.Scanner;

public class Ex2 {
    public static void main(String[] args) {

        double C, F;
        Scanner sc = new Scanner(System.in);
        System.out.print("Insira a temperatura em graus Celsius: ");
        C = sc.nextDouble();
        F = 1.8*C + 32;
        System.out.println("A temperatura em graus Fahrenheit é " + F + " ºF.");
        sc.close();
        
    }

}
