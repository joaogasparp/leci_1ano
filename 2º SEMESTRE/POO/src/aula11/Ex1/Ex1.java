package aula11.Ex1;

import java.io.FileReader;
import java.io.IOException;
import java.util.Scanner;

public class Ex1 {
    public static void main(String[] args) throws IOException{

        Scanner file = new Scanner(new FileReader("src/aula11/Ex1/words.txt"));

        useDeLimiter("[\\p{Punct}\\+]");

    }
}
