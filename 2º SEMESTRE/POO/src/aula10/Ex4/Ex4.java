package aula10.Ex4;

import java.io.FileReader;
import java.io.IOException;
import java.util.Scanner;

public class Ex4 {
    public static void main(String[] args) throws IOException{
       
        Scanner input = new Scanner(new FileReader("words.txt"));
        while (input.hasNext()) {
            String word = input.next();
            System.out.println(word);
        }
    }
}