package POO_T13;

import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class RandomTickets {

    public static List<Festivals> readTickets() throws IOException {
        Scanner file = new Scanner(new FileReader("src/treinar/bilhetes/Lista_festivais.txt"));
        List<Festivals> festivals = new ArrayList<>();

        file.nextLine();

        while (file.hasNextLine()) {
            String festival = file.nextLine();
            String[] atributos = festival.split("\t");
            festivals.add(new Festivals(atributos[0], atributos[1], atributos[2], atributos[3], Integer.parseInt(atributos[4])));
        }
        return festivals;
    }

    public void getRandomTicket(Person person) throws IOException {
        int i = 0;
        int j = (readTickets()).size()-1;
        int intervalo = (j - i) + 1;     
        int numRandom = (int) (Math.random() * intervalo) + i;
        Festivals aleatorio = (readTickets()).get(numRandom);
    }
/*    
    public void listPersons() {
        
    }

    public void listAvailableTickets() {

        for (Object personObject : ((Map) persons).keySet()) {
            Person person = (Person) personObject;

            Map personFestivals = (Map) ((Map) persons).get(person);

            for (Object festivalObject : personFestivals.keySet()) {
                Festivals festival = (Festivals) festivalObject;
                int qtd = (int) personFestivals.get(person);
            }
        }

    }*/
}
