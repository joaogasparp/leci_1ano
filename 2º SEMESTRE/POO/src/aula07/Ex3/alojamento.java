package aula07.Ex3;

public class alojamento {

    private int codigoAl;
    private String nomeAl = null;
    private String localAl = null;
    private double precoPN;
    private boolean disponibilidade;
    private double avaliacaoAl;

    public alojamento(int codigoAl, String nomeAl, String localAl, double precoPN, boolean disponibilidade, double avaliacaoAl) {
        this.codigoAl = codigoAl;
        this.nomeAl = nomeAl;
        this.localAl = localAl;
        this.precoPN = precoPN;
        this.disponibilidade = disponibilidade;
        this.avaliacaoAl = avaliacaoAl;
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
}