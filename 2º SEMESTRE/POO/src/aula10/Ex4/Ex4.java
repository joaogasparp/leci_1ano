package aula10.Ex4;

import java.io.FileReader;
import java.io.IOException;
import java.util.HashSet;
import java.util.Scanner;
import java.util.Set;

public class Ex4 {
    public static void main(String[] args) throws IOException{
        
        int input;
        Scanner sc = new Scanner(System.in);
        Set<String> palavras = new HashSet<>();

        do {
            System.out.println("1 - Listar conteúdo do ficheiro");
			System.out.println("2 - Mostrar numa estrutura de dados, palavras com mais de 2 caracteres");
			System.out.println("3 - Listar palavras que terminam em 's'");
			System.out.println("4 - Mostrar estrutura de dados, palavras com mais de 2 caracteres e que contenham apenas letras");
			System.out.println("5 - Sair");

            System.out.println("Escolha uma operação: ");
            input = sc.nextInt();

			switch (input) {
                case 1 : listFile(); break;
                case 2 : words2Len(palavras); break;
                case 3 : endS(); break;
                case 4 : onlyLetter(palavras); break;
            }
        } while (input != 5); 

        sc.close();
    }

    private static void onlyLetter(Set<String> palavras) throws IOException {
        Scanner file = new Scanner(new FileReader("src/aula10/Ex4/words.txt"));
        while (file.hasNext()) {
            String word = file.next();
            if (word.matches("[A-Z]*") || word.matches("[a-z]*")) {
                if (word.length() > 2) {
                    palavras.add(word);
                }
            }
        }
        System.out.println(palavras);
    }

    private static void endS() throws IOException {
        Scanner file = new Scanner(new FileReader("src/aula10/Ex4/words.txt"));
        while (file.hasNext()) {
            String word = file.next();
            if (word.endsWith("s")) {
                System.out.println(word);
            }
        }
    }

    private static void words2Len(Set<String> palavras) throws IOException {
        Scanner file = new Scanner(new FileReader("src/aula10/Ex4/words.txt"));
        while (file.hasNext()) {
            String word = file.next();
            if (word.length() > 2) {
                palavras.add(word);
            }
        }
        System.out.println(palavras);
    }

    private static void listFile() throws IOException {
        Scanner file = new Scanner(new FileReader("src/aula10/Ex4/words.txt"));
        while (file.hasNext()) {
            String word = file.next();
            System.out.println(word);
        }
    }

}