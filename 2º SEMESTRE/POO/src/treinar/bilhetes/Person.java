package treinar.bilhetes;

import aula07.Ex2.DateYMD;

public class Person {

    private String name;
    private int cc;
    private DateYMD dateYMD;

    public Person(String name, int cc, DateYMD dateYMD) {
        this.name = name;
        this.cc = cc;
        this.dateYMD = dateYMD;
    }

    public String getName() {
        return this.name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getCC() {
        return this.cc;
    }

    public void setCC(int cc) {
        this.cc = cc;
    }

    public DateYMD getDateYMD() {
        return this.dateYMD;
    }

    public void setDateYMD(DateYMD dateYMD) {
        this.dateYMD = dateYMD;
    }

    @Override
    public String toString() {
        return "Nome: " +this.name + "; CC: " + this.cc + "; Data de Nascimento: " + this.dateYMD;
    }
}
