package aula12.Ex1;

import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Scanner;
import java.util.Set;

public class Ex1 {
    public static void main(String[] args) throws IOException{
        
        Scanner input = new Scanner(System.in);

        System.out.println("Escreva o nome do ficheiro juntamente com a sua extensão, por exemplo \"words.txt\".");
        String caminho = input.nextLine();
        
        Scanner file = new Scanner(new FileReader("src/aula12/Ex1/" + caminho));
        Set<String> difpalavras = new HashSet<>();
        List<String> palavras = new ArrayList<>();
        while (file.hasNext()) {
            String word = file.next();
            palavras.add(word);
            difpalavras.add(word);
        }

        System.out.println("Número Total de Palavras: " + palavras.size());
        System.out.println("Número de Diferentes Palavras: " + difpalavras.size());

        input.close();
    }
}
