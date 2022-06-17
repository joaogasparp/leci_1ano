package aula11.Ex1;

import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import java.util.Scanner;
import java.util.TreeMap;


public class Ex1 {
    public static void main(String[] args) throws IOException{

        ArrayList<String> words = readFile("src/aula11/Ex1/major.txt");
        Map<String, Map<String, Integer>> map = new TreeMap<>();

        for (int i = 0; i < words.size() - 1; i++) {
            String word = words.get(i);
            String nextword = words.get(i + 1);

            if (map.containsKey(word)) {
                Map<String, Integer> mapWord = map.get(word);
                if (mapWord.containsKey(nextword)) {
                    mapWord.put(nextword, mapWord.get(nextword) + 1);
                } else {
                    mapWord.put(nextword, 1);
                }
            } else {
                Map<String, Integer> mapWord = new TreeMap<>();
                mapWord.put(nextword, 1);
                map.put(word, mapWord);
            }
        }

        for (Map.Entry<String, Map<String, Integer>> entry : map.entrySet()) {
            System.out.println(entry.getKey() + "=" + entry.getValue());
        }
    }

    private static ArrayList<String> readFile(String caminho) throws IOException {
        Scanner input = new Scanner(new FileReader(caminho));
        input.useDelimiter("[\\t\\n\\r.,:'´´;?!-*{}=+&/()\\[\\]\"\\' ]+");

        ArrayList<String> words = new ArrayList<String>();

        while (input.hasNext()) {
            String word = input.next();
            if (word.length() > 2) {
                words.add(word.toLowerCase());
            }
        }
        return words;
    }
}
