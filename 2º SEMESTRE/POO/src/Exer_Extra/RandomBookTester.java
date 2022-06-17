package Exer_Extra;

import java.util.List;
import java.util.ArrayList;
import java.io.IOException;

public class RandomBookTester {
    public static void main(String[] args) throws IOException {

        RandomBooks bookStore = new RandomBooks();

        List<Person> r = new ArrayList<Person>();        
        r.add(new Person("Joao", 1231245, new DateYMD(1, 1, 2000)));
        r.add(new Person("Carlos", 23424, new DateYMD(1, 10, 2003)));
        r.add(new Person("Marta", 3423, new DateYMD(31, 3, 2002)));
        r.add(new Person("Ricardo", 786675, new DateYMD(14, 7, 2000)));
        r.add(new Person("Paula", 65423, new DateYMD(3, 6, 2001)));

        // selecionar aleatoriamente um leitor, que receberá um livro aleatório
        // os livros disponíveis estão listatos no ficheiro 'books.csv', no formato 'titulo;autor;ano'
        for (int i=0; i<30; i++) {
            int ri = (int) (Math.random()*r.size());
            bookStore.getRandomBook(r.get(ri));
        }

        bookStore.listReaders();
    }
}
