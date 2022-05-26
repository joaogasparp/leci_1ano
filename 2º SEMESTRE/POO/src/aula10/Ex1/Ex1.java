package aula10.Ex1;

import java.util.HashMap;
import java.util.Map;

public class Ex1 {
    public static void main(String[] args) {
        
        Map<String, String> mapa = new HashMap<>();

        mapa.put("Branco", "Que tem a cor da neve.");
        mapa.put("Castanho", "Que tem a cor da madeira.");
        mapa.put("Amarelo", "Que significa calor e luz.");
        mapa.put("Vermelho", "Que representa a paixão e o fogo ardente.");
        mapa.put("Azul", "Que dá a cor ao céu.");
        mapa.put("Laranja", "Que retrái felicidade e sucesso.");
        mapa.put("Preto", "Que é sinónimo de escuridão e respeito.");

        mapa.put("Branco", "Que significa esperança e divindade.");
        mapa.put("Azul", "Que se afoga no mar.");

        mapa.remove("Castanho");
        mapa.remove("Branco");

        System.out.printf("Busca por Preto: %s\n", mapa.get("Preto"));
        System.out.printf("Busca por Laranja: %s\n", mapa.get("Laranja"));
        System.out.printf("Busca por Azul: %s\n", mapa.get("Azul"));

        System.out.println(mapa.toString());

        System.out.println(mapa.keySet());

        System.out.println(mapa.values());        

    }
}
