package aula02;
import java.util.Scanner;
import java.lang.Math;

public class Ex7 {
    public static void main(String[] args) {

        double[] p1 = new double[2];
        double[] p2 = new double[2];
        double[] u = new double[2]; 
        double distancia = 0;
        Scanner input = new Scanner(System.in);

        System.out.print("Ponto P1 (x y): ");
        p1[0] = input.nextDouble();
        p1[1] = input.nextDouble();
        System.out.print("Ponto P2 (x y): ");
        p2[0] = input.nextDouble();
        p2[1] = input.nextDouble();
        input.close();

        if (p1[0]<=0 || p1[1]<=0 || p2[0]<=0 || p2[1]<=0) {
            System.out.println("ERRO: Insira valores positivos e não nulos.");
        }
        else {
            u[0] = p2[0]-p1[0];
            u[1] = p2[1]-p1[1];
            distancia = Math.sqrt(Math.pow(u[0], 2) + Math.pow(u[1], 2));
            System.out.println("A distância entre P1 e P2 é de " + distancia + " unidades.");
        }

    }
}
