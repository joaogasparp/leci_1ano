package aula09.Ex1;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeSet;

import aula05.Ex1.Date;
import aula06.Ex1.Pessoa;
import aula07.Ex2.DateYMD;

public class Ex1 {
    public static void main(String[] args) {
        
        //C1
        ArrayList<Integer> c1 = new ArrayList<>();
        for (int i = 10; i <= 100; i+=10)
        c1.add(i);
        c1.add(110);
        c1.set(3, 33);
        System.out.println("Size: " + c1.size());
        for (int i = 0; i < c1.size(); i++)
        System.out.println("Elemento: " + c1.get(i));
        c1.set(5, 65);
        System.out.println(c1);
        System.out.println(c1.subList(3, 8));
        System.out.println();

        //C2
        ArrayList<String> c2 = new ArrayList<>();
        c2.add("Vento");
        c2.add("Calor");
        c2.add("Frio");
        c2.add("Vento");
        c2.add("Chuva");
        System.out.println("O Array C2 contém \"Frio\": " + c2.contains("Frio"));
        System.out.println(c2);
        System.out.println("\"Frio\" encontra-se no lugar " + (c2.indexOf("Frio")+1) + " da lista.");
        System.out.println("A última ocorrência da palavra \"Vento\" ocorre no lugar " + (c2.lastIndexOf("Vento")+1) + " da lista.");
        Collections.sort(c2);
        System.out.println(c2);
        c2.remove("Frio");
        c2.remove(0);
        System.out.println(c2);
        
        //C3
        Set<Pessoa> c3 = new HashSet<>();
        c3.add(new Pessoa("João", 34, new Date(27, 11, 1930)));
		c3.add(new Pessoa("Francisco", 23, new Date(31, 7, 1966)));
		c3.add(new Pessoa("Ferreira", 17, new Date(23, 3, 1977)));
		c3.add(new Pessoa("Antónia", 23, new Date(31, 12, 1870)));
		c3.add(new Pessoa("Amélia", 45, new Date(5, 8, 2003)));
		c3.add(new Pessoa("Amélia", 45, new Date(5, 8, 2003)));
        Iterator<Pessoa> it = c3.iterator();
        while(it.hasNext()) {
            System.out.println(it.next());
        }

        //C4
        Set<DateYMD> c4 = new TreeSet<>();
        c4.add(new DateYMD(29, 5, 1930));
		c4.add(new DateYMD(17, 12, 1966));
		c4.add(new DateYMD(23, 3, 1977));
		c4.add(new DateYMD(28, 2, 1870));
		c4.add(new DateYMD(5, 8, 2003));
		c4.add(new DateYMD(5, 8, 2003));
        System.out.println(c4);
        
    }
}