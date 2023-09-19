package aula07.Ex3;

public class agencia {

    private String nomeAg = null;
    private String edrAg = null;

    public agencia(String nomeAg, String edrAg) {
        this.nomeAg = nomeAg;
        this.edrAg = edrAg;
    }

    public String getNomeAg() {
        return this.nomeAg;
    }       

    public String getEdrAg() {
        return this.edrAg;
    }

    @Override
    public String toString() {
        return "A Agência de Viagens, " + this.nomeAg + ", localiza-se em/na " + this.edrAg + "\nEsperamos que tenha gostado da sua viagem. Obrigado pela preferência.";
    }
}