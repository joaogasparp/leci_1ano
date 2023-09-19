package aula02;

import java.util.Scanner;

public class Ex8 {
    public static void main(String[] args) {

        double a, b, h, angulo = 0;
        Scanner input = new Scanner(System.in);
        System.out.print("Insira o valor do primeiro cateto: ");
        a = input.nextDouble();
        System.out.print("Insira o valor do segundo cateto: ");
        b = input.nextDouble();
        input.close();

        if (a<=0 || b<=0) {
            System.out.println("ERRO: Insira valores positivos e não nulos.");
        }
        else {
            h = Math.sqrt(Math.pow(a, 2) + Math.pow(b, 2));
            angulo = Math.toDegrees(Math.acos(a/h));
            System.out.printf("A hipotenusa é %.2f unidades.", h);
            System.out.println();
            System.out.printf("O valor do ângulo entre o primeiro cateto e a hipotenusa é %.2fº.", angulo);        
        }

    }
}
