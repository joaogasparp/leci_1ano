package aula06.Ex1;
import aula05.Ex1.Date;

public class Pessoa {
    
    private String nome;
    private int cc;
    private Date data;
    
    public Pessoa(String nome, int cc, Date date) {
		this.nome = nome;
		this.cc = cc;
		this.data = date;
	}

    public int getcc() {
		return this.cc;
	}

    public Date getdata() {
		return this.data;
	}

    public String getNome(){
        return this.nome;
    }

    @Override
	public String toString() {
		return this.nome + "; CC: " + this.cc + "; Data de Nascimento: " + this.data;
	}
}