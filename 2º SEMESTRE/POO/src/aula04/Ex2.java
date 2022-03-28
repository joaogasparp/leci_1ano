package aula04;
import java.util.Scanner;

public class Ex2 {
    public static void main(String[] args) {

        String sentence;
        Scanner input = new Scanner(System.in);

        System.out.println("Escreva uma frase.");
        sentence = input.nextLine();

        System.out.println("A String tem " + countDigits(sentence) + " caracteres numéricos.");
        System.out.println("A String tem " + countSpaces(sentence) + " espaços.");
        System.out.println("A String apenas tem minúsculas :  " + isLowerCase(sentence));
        System.out.println("Nova String sem múltiplos espaços :  " + removeSpaces(sentence));
        System.out.println("A String é um palíndromo :  " + palindrome(sentence));
        
        input.close();
    } 

    public static int countDigits(String s) {

        int nDigits = 0;

        for (int i = 0 ; i < s.length() ; i++) {
            if (Character.isDigit(s.charAt(i)))
                nDigits++;
        }

        return nDigits;
    }

    public static int countSpaces(String s) {

        int nSpaces = 0;

        for (int i = 0 ; i < s.length() ; i++) {
            char ch = s.charAt(i);
            if (ch==' '){
                nSpaces++;
            }
        }

        return nSpaces;
    }

    public static boolean isLowerCase(String s) {

        for (int i = 0 ; i < s.length() ; i++) {
            if (Character.isUpperCase(s.charAt(i))) {
                return false;
            }
        }

        return true;
    }

    public static String removeSpaces(String s) {
        
        String newString = s.replaceAll("[ ]+", " ");

        return newString;
    }

    public static boolean palindrome(String s) {

        for(int i = 0 ; i < s.length() ; i++) {
            if (s.charAt(i) != s.charAt(s.length() -1 - i))
            return false;
        }

        return true;        
    }
}