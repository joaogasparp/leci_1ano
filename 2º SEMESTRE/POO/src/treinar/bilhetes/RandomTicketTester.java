package treinar.bilhetes;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import aula07.Ex2.DateYMD;

public class RandomTicketTester {
    public static void main(String[] args) throws IOException {

        RandomTickets tickets = new RandomTickets();

        List<Person> r = new ArrayList<Person>();
        r.add(new Person("Maria", 34317245, new DateYMD(12, 1, 2000)));
        r.add(new Person("Carlos", 36331424, new DateYMD(1, 10, 2003)));
        r.add(new Person("Marta", 35940012, new DateYMD(31, 3, 2002)));
        r.add(new Person("Sofia", 34765901, new DateYMD(14, 7, 2000)));
        r.add(new Person("Tiago", 35006531, new DateYMD(3, 6, 2001)));

        // selecionar aleatoriamente uma pessoa, que receberá 1 ou 2 bilhetes para um dos festivais (escolhido aleatoriamente)
        // os bilhetes disponíveis estão listatos no ficheiro 'Lista_bilhetes.txt'
        for (int i=0; i<2*r.size(); i++) {
            int ri = (int) (Math.random()*r.size());
            tickets.getRandomTicket(r.get(ri));
        }

        tickets.listPersons();
        tickets.listAvailableTickets();
    }
}
