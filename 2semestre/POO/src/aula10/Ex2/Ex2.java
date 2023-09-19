package aula10.Ex2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.TreeMap;

public class Ex2 {
    public static void main(String[] args) {
    
        Map<String, ArrayList<String>> mapa = new TreeMap<>();

        mapa.put("Branco", new ArrayList<String>(Arrays.asList("Que tem a cor da neve.")));
        mapa.put("Castanho", new ArrayList<String>(Arrays.asList("Que tem a cor da madeira.")));
        mapa.put("Amarelo", new ArrayList<String>(Arrays.asList("Que significa calor e luz.")));
        mapa.put("Vermelho", new ArrayList<String>(Arrays.asList("Que representa a paixão e o fogo ardente.")));
        mapa.put("Azul", new ArrayList<String>(Arrays.asList("Que dá a cor ao céu.")));
        mapa.put("Laranja", new ArrayList<String>(Arrays.asList("Que retrái felicidade e sucesso.")));
        mapa.put("Preto", new ArrayList<String>(Arrays.asList("Que é sinónimo de escuridão e respeito.")));

        System.out.printf("Busca por Preto: %s\n", mapa.get("Preto"));
        System.out.printf("Busca por Laranja: %s\n", mapa.get("Laranja"));
        System.out.printf("Busca por Azul: %s\n", mapa.get("Azul"));

        mapa.remove("Castanho");
        mapa.remove("Branco");

        mapa.put("Azul", new ArrayList<String>(Arrays.asList("Que tem a cor do mar.")));
        mapa.put("Laranja", new ArrayList<String>(Arrays.asList("Que tem a cor de marte.")));
        mapa.get("Preto").add("Que é a junção de todas as cores.");
        mapa.get("Preto").add("Que representa o medo e a solidão.");
        mapa.get("Preto").add("Que representa a morte.");
        mapa.get("Azul").add("Que aborda a vida.");

        System.out.println(mapa.toString());

        System.out.println(mapa.keySet());

        System.out.println(mapa.values());

        System.out.println(getAleatorio(mapa, "Preto"));
        System.out.println(getAleatorio(mapa, "Azul"));

    }

    private static String getAleatorio(Map<String, ArrayList<String>> mapa, String key) {
        return mapa.get(key).get(numRandom(0,mapa.get(key).size()-1));
    }

    private static int numRandom(int i, int j) {
        int intervalo = (j - i) + 1;     
        return (int)(Math.random() * intervalo) + i;
    }
    
}