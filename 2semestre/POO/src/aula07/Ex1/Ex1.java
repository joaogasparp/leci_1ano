package aula07.Ex1;
import java.util.Scanner;

public class Ex1 {
    public static void main(String[] args) {

        int input;
		Circle c = null;
		Rectangle r = null;
		Triangle t = null;
		Scanner sc = new Scanner(System.in);

		do {
			System.out.println("1 - Criar novo círculo");
			System.out.println("2 - Criar novo retângulo");
			System.out.println("3 - Criar novo triâgulo");
			System.out.println("4 - Mostrar círculo");
			System.out.println("5 - Mostrar retângulo");
			System.out.println("6 - Mostrar triâgulo");
			System.out.println("7 - Mudar o raio do círculo");
			System.out.println("8 - Mudar a altura e largura do retângulo");
			System.out.println("9 - Mudar os lados do triâgulo");
			System.out.println("10 - Mostrar a área do círculo");
			System.out.println("11 - Mostrar a área do retângulo");
			System.out.println("12 - Mostrar a área do triâgulo");
			System.out.println("13 - Mostrar o perímetro do círculo");
			System.out.println("14 - Mostrar o perímetro do retângulo");
			System.out.println("15 - Mostrar o perímetro do triâgulo");
			System.out.println("0 - Sair");

            System.out.println("Escolha uma operação: ");
            input = sc.nextInt();

			switch (input) {
				case 1 : {
                    System.out.println("Introduza o raio: ");
                    double radius = sc.nextInt();
					System.out.println("Introduza a cor: ");
                    c = new Circle(radius);
					break;
                }
				case 2 : {
                    System.out.println("Introduza a largura: ");
                    double width = sc.nextInt();
                    System.out.println("Introduza a altura: ");
                    double height = sc.nextInt();
					System.out.println("Introduza a cor: ");
					r = new Rectangle(width, height);
					break;
                }
				case 3 : {
                    System.out.println("Introduza o lado 1: ");
                    double side1 = sc.nextInt();
                    System.out.println("Introduza o lado 2: ");
                    double side2 = sc.nextInt();
                    System.out.println("Introduza o lado 3: ");
                    double side3 = sc.nextInt();
					System.out.println("Introduza a cor: ");
                    t = new Triangle(side1, side2, side3);
					break;
                }
				case 4 : {
					System.out.println("Círculo atual: " + c.toString());
					break;
                }
				case 5 : {
					System.out.println("Rectangle atual: " + r.toString());
					break;
                }
				case 6 : {
					System.out.println("Triangle atual: " + t.toString());
					break;
                }
				case 7 : {
                    System.out.println("Introduza o \"novo\" raio: ");
                    double radius2 = sc.nextInt();
                    c.setRadius(radius2);
					break;
                }
				case 8 : {
                    System.out.println("Introduza a \"nova\" largura: ");
                    double width2 = sc.nextInt();
                    System.out.println("Introduza a \"nova\" altura: ");
                    double height2 = sc.nextInt();
                    r.setWidth(width2);
					r.setHeight(height2);
					break;
                }
				case 9 : {
                    System.out.println("Introduza o \"novo\" lado 1: ");
                    double side11 = sc.nextInt();
                    System.out.println("Introduza o \"novo\" lado 2: ");
                    double side22 = sc.nextInt();
                    System.out.println("Introduza o \"novo\" lado 3: ");
                    double side33 = sc.nextInt();
					t.setSide1(side11);
					t.setSide2(side22);
					t.setSide3(side33);
					break;
                }
				case 10 : {
					System.out.println("Área do círculo: " + c.getArea());
					break;
                }
				case 11 : {
					System.out.println("Área do retângulo: " + r.getArea());
					break;
                }
				case 12 : {
					System.out.println("Área do triângulo: " + t.getArea());
					break;
                }
				case 13 : {
					System.out.println("Perímetro do círculo: " + c.getPerimeter());
					break;
                }
				case 14 : {
					System.out.println("Perímetro do retângulo: " + r.getPerimeter());
					break;
                }
				case 15 : {
					System.out.println("Perímetro do triângulo: " + t.getPerimeter());
					break;
                }
				case 0 : break;
			}
		} while (input != 0);
        
        sc.close();
    }
}
