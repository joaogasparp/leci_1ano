package aula05.Ex2;
import java.util.Scanner;

public class Ex2 {
    public static void main(String[] args) {

        int input;
        Calendar c = null;
        Scanner sc = new Scanner(System.in);

        do {

            System.out.println("Calendar operations: \n1 - create new calendar \n2 - print calendar month \n3 - print calendar \n0 - exit");

            System.out.println("Escolha uma operação: ");
            input = sc.nextInt();

            switch (input) {
                case 1 : {
                    System.out.println("Introduza o dia da semana em que começa o ano(1 - domingo, ..., 7 - Sábado): ");
                    int weekDay = sc.nextInt();
                    System.out.println("Introduza o ano: ");
                    int year = sc.nextInt();

                    c = new Calendar(weekDay, year);
                    break;
                }
                case 2 : {
                    System.out.println("Introduza o mês: ");
                    int month = sc.nextInt();

                    c.printMonth(month);
                    break;
                }
                case 3 : {
                    c.toString();
                    break;
                }
                case 0 : break;
            }

        } while (input != 0);

        sc.close();
    }
}
