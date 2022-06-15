package Exer_Extra;

import java.util.Scanner;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public class RandomBooks {
	private ArrayList books = new ArrayList<>();
	private Map readers = new HashMap<Person, Map>();

	public RandomBooks() throws IOException {
		this.readBooks();
	}

	private void readBooks() throws IOException {
		FileReader fr = new FileReader("./aula11_extra/books.csv");
		Scanner sc = new Scanner(fr);
		
		while (sc.hasNextLine()) {
			String line = sc.nextLine();
			String[] book = line.split(";");

			Book b = new Book(book[0], book[1], Integer.parseInt(book[2]));
			this.books.add(b);
		}
	}

	public void getRandomBook(Person reader) {
		int ri = (int) (Math.random() * this.books.size());
		Book b = (Book) this.books.get(ri);
		
		if (this.readers.containsKey(reader)) {
			Map readerBooks = (Map) this.readers.get(reader);

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

	public void listReaders() {
			FileWriter fw = new FileWriter("./aula11_extra/output.txt");
			for (Object readerObject : this.readers.keySet()) {
				Person reader = (Person) readerObject;

				fw.write("Leitor " + reader.getName() + " (" + reader.getCc() + "):\n");
				Map readerBooks = (Map) this.readers.get(reader);

				for (Object bookObject : readerBooks.keySet()) {
					Book book = (Book) bookObject;
					int qtd = (int) readerBooks.get(book);
					fw.write("\t" + '"' + book.getTitle() + '"' + ", by " + book.getAuthor() + " (" + book.getYear() + ") (" + qtd + " vezes)\n");
				}
			}
			fw.close();
		
	}

}
