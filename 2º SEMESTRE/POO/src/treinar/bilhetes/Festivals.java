package treinar.bilhetes;

public class Festivals {

    private String inicio;
    private String fim;
    private String nome;
    private String local;
    private double bilhetes;

    public Festivals(String inicio, String fim, String nome, String local, double bilhetes) {
        this.inicio = inicio;
        this.fim = fim;
        this.nome = nome;
        this.local = local;
        this.bilhetes = bilhetes;
    }

    public String getInicio() {
		return inicio;
	}

	public void setInicio(String inicio) {
		this.inicio = inicio;
	}

    public String getFim() {
		return fim;
	}

	public void setFim(String fim) {
		this.fim = fim;
	}

    public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

    public String getLocal() {
		return local;
	}

	public void setLocal(String local) {
		this.local = local;
	}

    public Double getBilhetes() {
		return bilhetes;
	}

	public void setBilhetes(Double bilhetes) {
		this.bilhetes = bilhetes;
	}

	@Override
	public String toString() {
		return "Data início: " + inicio + "; Data fim: " + fim + "; Nome: " + nome + "; Local: " + local + "; Nº de bilhetes: " + bilhetes;
	}
}
