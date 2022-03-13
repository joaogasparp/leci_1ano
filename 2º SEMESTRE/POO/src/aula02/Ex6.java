package aula02;
import java.util.Scanner;

public class Ex6 {
    public static void main(String[] args) {

        int segundos, horas, minutos;
        Scanner input = new Scanner(System.in);
        System.out.print("Insira o tempo em segundos: ");
        segundos = input.nextInt();
        input.close();
        horas = segundos/3600;
        segundos -= horas*3600;
        minutos = segundos/60;
        segundos -= minutos*60;
        System.out.println(String.format("%02d:%02d:%02d", horas,minutos,segundos));
        
    }    
}
