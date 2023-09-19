package aula07.Ex3;

public class quartohotel extends alojamento {
    
    private String tipoQuarto;
    private int codigoAl;
    private String nomeAl = null;
    private String localAl = null;
    private double precoPN;
    private boolean disponibilidade;
    private double avaliacaoAl;

    public quartohotel(int codigoAl, String nomeAl, String localAl, double precoPN, boolean disponibilidade, double avaliacaoAl, String tipoQuarto) {
        super(codigoAl, nomeAl, localAl, precoPN, disponibilidade, avaliacaoAl);
        this.codigoAl = codigoAl;
        this.nomeAl = nomeAl;
        this.localAl = localAl;
        this.precoPN = precoPN;
        this.disponibilidade = disponibilidade;
        this.avaliacaoAl = avaliacaoAl;
        this.tipoQuarto = tipoQuarto;
    }

    public String getTipoQuarto() {
        return this.tipoQuarto;
    }

    public int getCodigoAl() {
        return this.codigoAl;
    }

    public String getNomeAl() {
        return this.nomeAl;
    }

    public String getLocalAl() {
        return this.localAl;
    }

    public double getPrecoPN() {
        return this.precoPN;
    }

    public boolean getDisponibilidade() {
        return this.disponibilidade;
    }

    public double getAvaliacaoAl() {
        return this.avaliacaoAl;
    }

    @Override
    public String toString() {
        return "O Quarto em Hotel " + this.nomeAl + " está avaliado em " + this.avaliacaoAl + "\nLocaliza-se na " + this.localAl + " e tem um preço de " + this.precoPN + " euros por noite. \nDisponibilidade: " + this.disponibilidade + ".\nA sua cama é " + this.tipoQuarto + ".\nO seu código é " + this.codigoAl + ".\n";
    }
}
