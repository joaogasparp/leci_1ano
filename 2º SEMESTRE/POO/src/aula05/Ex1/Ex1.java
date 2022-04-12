package aula05.Ex1;
import java.util.Scanner;

public class Ex1 {
    public static void main(String[] args) {

        int input;
        Date d = null;
        Scanner sc = new Scanner(System.in);

        do {

            System.out.println("Date operations: \n1 - create new date \n2 - show current date \n3 - increment date \n4 - decrement date \n0 - exit");

            System.out.println("Escolha uma operação: ");
            input = sc.nextInt();

            switch (input) {
                case 1 : {
                    System.out.println("Introduza o dia (1, ..., 31): ");
                    int day = sc.nextInt();
                    System.out.println("Introduza o mês (1, ..., 12): ");
                    int month = sc.nextInt();
                    System.out.println("Introduza o ano: ");
                    int year = sc.nextInt();

                    d = new Date(day, month, year);
                    break;
                }
                case 2 : {
                    if (d == null) {
						System.out.println("Data não criada.");
						break;
					}
                    System.out.println("Data criada: " + d.toString());
                    break;
                }
                case 3 : {
                    if (d == null) {
						System.out.println("Data não criada.");
						break;
					}
                    System.out.println("Introduza o incremento: ");
                    int days = sc.nextInt();
                    d.increment(days);
					System.out.println("Data incrementada: " + d);
                    break;
                }
                case 4 : {
                    if (d == null) {
						System.out.println("Data não criada.");
						break;
					}
                    System.out.println("Introduza o decremento: ");
                    int days = sc.nextInt();
                    d.decrement(days);
					System.out.println("Data decrementada: " + d);
                    break;
                }
                case 0 : break;
            }

        } while (input != 0);
        
        sc.close();
    }
}
