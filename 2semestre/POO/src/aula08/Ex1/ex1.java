package aula08.Ex1;
import java.util.Scanner;

public class ex1 {
    public static void main(String[] args) {
        
    int input1;
    Scanner sc = new Scanner(System.in);

    do {

        System.out.println("======== EMPRESA ========");
        System.out.println();
        System.out.println("1 - VER VIATURAS");
        System.out.println("2 - VER INFORMAÇÕES SOBRE A EMPRESA");
        System.out.println("3 - SAIR");
        System.out.println("ESCOLHA UMA OPERAÇÃO \n");
        input1 = sc.nextInt();
        System.out.println();
        System.out.println("====================================");

        switch (input1) {
            case 1 : {

                motociclo m1 = new motociclo("AUTORia", 3810-567, "autoria@gmail.pt", "10-AG-45", "Yahama", "1", 160, "Desportivo"); 
                System.out.println(m1);
                ligeiro l1 = new ligeiro("AUTORia", 3810-567, "autoria@gmail.pt", "65-GE-67", "Mazda", "3", 110, 154243, 45);
                System.out.println(l1);
                taxi t1 = new taxi("AUTORia", 3810-567, "autoria@gmail.pt", "23-RF-45", "Mercedes", "AMG", 260, 2345432, 34, 1007);
                System.out.println(t1);
                mercadorias mc1 = new mercadorias("AUTORia", 3810-567, "autoria@gmail.pt", "87-WS-12", "Renault", "TIR", 230, 1789878, 1628, 3000);
                System.out.println(mc1);
                passageiros p1 = new passageiros("AUTORia", 3810-567, "autoria@gmail.pt", "23-GT-05", "Mercedes", "AB", 175, 5678909, 1100, 22);
                System.out.println(p1);

            }
        }

    } while (input1 != 3);
    
    sc.close();

    }
}
