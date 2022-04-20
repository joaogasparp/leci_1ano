package aula06;
import aula05.Ex1.Date;

public class Pessoa {
    
    private String nome;
    private int cc;
    private Date dataNasc;
    
    public Pessoa(String nome, int cc, Date dataNasc) {
		this.nome = nome;
		this.cc = cc;
		this.dataNasc = dataNasc;
	}

    public int getcc() {
		return this.cc;
	}

    public Date getdataNasc() {
		return this.dataNasc;
	}

    public String getNome(){
        return this.nome;
    }

    @Override
	public String toString() {
		return this.nome + "; CC: " + this.cc + "; Data de Nascimento: " + this.dataNasc;
	}

}