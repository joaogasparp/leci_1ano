package aula03;
import java.util.Scanner;

public class Ex4 {
    public static void main(String[] args) {

        double primeiro, soma = 0, max, min, temp, media;
        int elementos = 1;
		Scanner input = new Scanner(System.in);

        System.out.println("Insira um número real.");
        primeiro = input.nextDouble();
        max = primeiro;
        min = primeiro;
        soma += primeiro;

        do {
            System.out.println("Insira um número real.");
            temp = input.nextDouble();

            if (temp > max)
                max = temp;
            if (temp < min)
                min = temp;
            soma += temp;
            elementos++;
        }while (primeiro != temp);
        
        media = soma / elementos;
        System.out.printf("Máximo: "+max+"\nMínimo: "+min+"\nMédia: "+Math.round(media * 100.0)/100.0+"\nNúmero de elementos: "+elementos);

        input.close();
    }

}
