package aula10.Ex3;

import java.util.Map;
import java.util.ArrayList;
import java.util.HashMap;

public class Ex3 {
    public static void main(String[] args) {

        System.out.println(posicoesCaracteres("A Vida é Bela."));
        System.out.println(posicoesCaracteres("Hello World"));

    }

    public static String posicoesCaracteres(String s) {

        Map<Character, ArrayList<Integer>> mapa = new HashMap<>();

        for (int i = 0; i < s.length(); i++) {
            char c = s.charAt(i);
            mapa.put(c, new ArrayList<>());
        }

        for (int i = 0; i < s.length(); i++) {
            char c = s.charAt(i);
            mapa.get(c).add(i);
        }
        return mapa.toString();

    }
}