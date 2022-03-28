package aula04;
import java.util.Scanner;

public class Ex3 {
    public static void main(String[] args) {

        String sentence;
        Scanner input = new Scanner(System.in);

        System.out.println("Escreva uma frase.");
        sentence = input.nextLine();

        System.out.println("O seu acrónimo é : " + acroString(sentence));
        
        input.close();
    }

    public static String acroString(String s) {
        
        String aString = "";

        if (s.length() < 3) {
            return s;
        }

        for (int i = 0; i < s.length(); i++) {
            if (Character.isWhitespace(s.charAt(i))) {
                continue;
            } else if (Character.isUpperCase(s.charAt(i))) {
                aString += s.charAt(i);
            }
        }

        return aString;
    }
}