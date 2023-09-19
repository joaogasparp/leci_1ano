package aula04;
import java.util.Scanner;

public class Ex1 {
    public static void main(String[] args) {

        String sentence;
        Scanner input = new Scanner(System.in);

        do {
            System.out.println("Escreva uma palavra, frase ou parágrafo com, pelo menos, 3 caracteres.");
            sentence = input.nextLine();
            if (sentence.length() < 3) {
                System.out.println("ERRO: String com menos de 3 caracteres.");
            }
        }while (sentence.length() < 3);

        System.out.println("String convertida para minúsculas : " + sentence.toLowerCase());
        System.out.println("O último caracter da String : "+ sentence.charAt(sentence.length()-1));
        System.out.println("Os 3 primeiros caracteres da String : "+ sentence.substring(0, 3));
        System.out.println("String convertida para maiúsculas : " + sentence.toUpperCase());
        System.out.println("Valor em UNICODE do segundo caracter : " + sentence.codePointAt(2));
        System.out.println("String sem espaços em branco no inicial e no final : " + sentence.trim());

        String[] strarray = sentence.split(";");
        for (int i = 0 ; i < strarray.length ; i++) {
            System.out.println("Caracteres da String separados : " + strarray[i]);
        }

        input.close();
    }
}