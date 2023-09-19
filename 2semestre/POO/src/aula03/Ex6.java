package aula03;
import java.util.Scanner;

public class Ex6 {
    public static void main(String[] args) {

        int mes, ano;
        int dias = 0;
        Scanner input = new Scanner(System.in);
        
        do {
            System.out.print("Mês (mm): ");
            mes = input.nextInt();
            System.out.print("Ano (aaaa): ");
            ano = input.nextInt();
            dias = 0;
            if (mes < 0 || mes > 12) {
                System.out.print("ERRO: Valores inválidos");
            }
        }while(mes < 0 || mes > 12);

        if (mes == 2) {
            if ((ano % 4 == 0 && ano % 100 != 0) || ano % 400 == 0)
             dias = 29;
            else
             dias = 28;
        }
        else {
            if (mes == 4 || mes == 6 || mes == 9 || mes == 11)
             dias = 30;
            else 
             dias = 31;
        }

        System.out.println(dias + " dias.");

        input.close();
    }
    
}
