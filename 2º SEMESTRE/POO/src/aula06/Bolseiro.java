package aula06;
import aula05.Ex1.Date;

public class Bolseiro extends Aluno{

    private String string;
    private int i;
    private Date date;
    private int bolsa;

    public Bolseiro(String string, int i, Date date, int bolsa) {
        super(string, i, date);
        this.string = string;
        this.i = i;
        this.date = date;
        this.bolsa = bolsa;
    }

    public String getString() {
		return this.string;
	}

    public int getI() {
		return this.i;
	}

    public Date getDate() {
		return this.date;
	}

    public int getBolsa() {
		return this.bolsa;
	}

    public void setBolsa(int bolsa) {
        this.bolsa = bolsa;
    }

    @Override
    public String toString() {
        return this.string + "; CC: " + this.i + "; Data de Nascimento: " + this.date + "; Bolsa: " + this.bolsa;
    }
}
