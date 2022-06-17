package treinar.bilhetes;

import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import java.util.Set;

public class RandomTickets extends RandomTicketTester {

    private Set<String> persons = new HashSet<>();

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

        int ri = (int) (Math.random() * readTickets().size());
		Festivals f = (Festivals) readTickets().get(ri);

        System.out.println(f);

        if (persons.contains(person)) {
			Set<String> personsFestivals = (Set<String>) persons.get(person);

			if (readerBooks.containsKey(b)) {
				int qtd = (int) readerBooks.get(b);
				readerBooks.put(b, qtd + 1);
			} else {
				readerBooks.put(b, 1);
			}
		} else {
			Map readerBooks = new HashMap<Book, Integer>();
			readerBooks.put(b, 1);
			this.readers.put(reader, readerBooks);
		}
        

    }

    public void listAvailableTickets() {



    }

    public void listPersons() {



    }
}
