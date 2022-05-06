package aula07.Ex3;
import java.util.Scanner;

public class Ex3 {
    public static void main(String args[]) {
        
        int input1;
        int input2;
        int input3;
        Scanner sc = new Scanner(System.in); 

        do {

            System.out.println("======== AGÊNCIA DE VIAGENS ========");
            System.out.println();
            System.out.println("1 - VER ALOJAMENTOS");
            System.out.println("2 - VER CARROS");
            System.out.println("3 - CHECK-IN ALOJAMENTO");
            System.out.println("4 - RESERVAR CARRO");
            System.out.println("5 - CHECK-OUT ALOJAMENTO");
            System.out.println("6 - ENTREGAR CARRO");
            System.out.println("7 - VER INFORMAÇÕES SOBRE AGÊNCIA");
            System.out.println("8 - SAIR");
            System.out.println();
            System.out.println("====================================");
            System.out.println();
            System.out.println("ESCOLHA UMA OPERAÇÃO \n");
            input1 = sc.nextInt();

            switch (input1) {
                case 1 : {

                    do {
                        System.out.println("======== ALOJAMENTOS ========");
                        System.out.println();
                        System.out.println("1 - VER APARTAMENTOS");
                        System.out.println("2 - VER QUARTOS EM HOTEL");
                        System.out.println("3 - VOLTAR");
                        System.out.println();
                        System.out.println("==============================");
                        System.out.println();
                        System.out.println("ESCOLHA UMA OPERAÇÃO \n");
                        input2 = sc.nextInt();

                        switch (input2) {
                            case 1 : {

                                alojamento ap1 = new apartamento(0001, "Franco", "Rua da Pega", 340, true, 3, 2);
                                alojamento ap2 = new apartamento(0100, "Aveiro", "Avenida Dr. Lourenço Peixinho", 430, true, 4, 2);
                                alojamento ap3 = new apartamento(1111, "Rebelbos", "Rua de Espanha", 180, false, 1, 1);

                                do {
                                    System.out.println("======== APARTAMENTOS ========");
                                    System.out.println();
                                    System.out.println(ap1);
                                    System.out.println(ap2);
                                    System.out.println(ap3);
                                    System.out.println();
                                    System.out.println("==============================");
                                    System.out.println();
                                    System.out.println("DESEJA VOLTAR? (DIGITE 1)");
                                    input3 = sc.nextInt();
    
                                } while (input3 != 1);

                                break;
                            }
                            case 2 : {

                                alojamento qh1 = new quartohotel(0010, "Lisboa", "Rua Nacional", 214, false, 4, "double");
                                alojamento qh2 = new quartohotel(1000, "Tangis", "Rua do Largo da Fonte", 76, true, 2, "twin");
                                alojamento qh3 = new quartohotel(1011, "Madrid", "Rua del Señor Pereira", 340, true, 5, "triple");

                                do {
                                    System.out.println("======== QUARTOS EM HOTEL ========");
                                    System.out.println();
                                    System.out.println(qh1);
                                    System.out.println(qh2);
                                    System.out.println(qh3);
                                    System.out.println();
                                    System.out.println("==================================");
                                    System.out.println();
                                    System.out.println("DESEJA VOLTAR? (DIGITE 1)");
                                    input3 = sc.nextInt();
    
                                } while (input3 != 1);

                                break;
                            }
                        }
            
                    } while (input2 != 3);
                }

                case 2 : {

                    carro c1 = new carro("B", "Gasolina");
                    carro c2 = new carro();
                    carro c3 = new carro();

                }


            }



        } while (input1 != 8);

        sc.close();
    }
}