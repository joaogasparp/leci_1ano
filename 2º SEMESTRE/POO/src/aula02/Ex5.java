package aula02;
import java.util.Scanner;

public class Ex5 {
    public static void main(String[] args) {

        double d1, d2, v1, v2, vf;
        Scanner input = new Scanner(System.in);
        System.out.print("Distância 1 (m): ");
        d1 = input.nextDouble();
        System.out.print("Velocidade 1 (m/s): ");
        v1 = input.nextDouble();
        System.out.print("Distância 2 (m): ");
        d2 = input.nextDouble();
        System.out.print("Velocidade 2 (m/s): ");
        v2 = input.nextDouble();
        input.close();
        vf = (d1+d2)/((d1/v1)+(d2/v2));
        System.out.println("Velocidade média final (m/s): " + vf);
              
    }
}
