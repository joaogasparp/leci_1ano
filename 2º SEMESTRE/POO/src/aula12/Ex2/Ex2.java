package aula12.Ex2;

import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Comparator;
import java.util.Scanner;
import java.util.SortedSet;
import java.util.TreeSet;

public class Ex2 {
    public static void main(String[] args) throws IOException{
        
        Scanner sc = new Scanner(System.in);

        int input;
        SortedSet<Movie> filmes = gerarConjunto();
        
        do {
            System.out.println("\n1 - Ver filmes por ordem alfabética de nome.");
            System.out.println("2 - Ver filmes por ordem decrescente de score.");
            System.out.println("3 - Ver filmes por ordem crescente de \"running time\".");
            System.out.println("4 - Ver géneros de filmes distintos.");
            System.out.println("5 - Sair.");

            System.out.println("\nEscolha uma operação: ");
            input = sc.nextInt();
            System.out.print("\n");

            switch(input) {

                case 1 : {
                    for (Movie filme : filmes) {
                        System.out.println(filme.toString());
                    }
                }
                case 2 : {
                    SortedSet<Movie> decrScore = new TreeSet<>(Comparator.comparing(Movie::getScore).reversed());
                    decrScore.addAll(filmes);
                    for (Movie filme : decrScore) {
                        System.out.println(filme.toString());
                    }
                }
                case 3 : {
                    SortedSet<Movie> creTime = new TreeSet<>(Comparator.comparing(Movie::getRunningtime));
                    creTime.addAll(filmes);
                    for (Movie filme : creTime) {
                        System.out.println(filme.toString());
                    }
                }
                case 4 : {
                    SortedSet<String> genre = new TreeSet<String>();
                    for (Movie filme : filmes) {
                        genre.add(filme.getGenre());
                    }
                    for (String genero : genre) {
                        System.out.println(genero);
                    }
                }

            }
        } while (input != 5);

        escreverFicheiro(filmes);

        sc.close();
    }

    private static SortedSet<Movie> gerarConjunto() throws IOException{
        Scanner file = new Scanner(new FileReader("src/aula12/Ex2/movies.txt"));
        SortedSet<Movie> filme = new TreeSet<>();

        file.nextLine();

        while (file.hasNextLine()) {
            String movie = file.nextLine();
            String[] atributos = movie.split("\t");
            filme.add(new Movie(atributos[0], Double.parseDouble(atributos[1]), atributos[2], atributos[3], Double.parseDouble(atributos[4])));
        }

        return filme;
    }

    public static void escreverFicheiro(SortedSet<Movie> filmes) throws IOException {
        String ficheiro = "";
        for (Movie filme : filmes) {
            if (filme.getScore() > 60 && filme.getGenre().equals("comedy")) {
                ficheiro += filme.toString() + "\n";
            }
        }
        PrintWriter out = new PrintWriter(new File("src/aula12/Ex2/myselection.txt"));
        out.print(ficheiro);
        out.close();
    }
}