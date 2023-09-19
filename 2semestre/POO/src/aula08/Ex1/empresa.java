package aula08.Ex1;

public class empresa extends ex1 {
    
    private String nomeE = null;
    private int codigoP;
    private String email = null;

    public empresa(String nomeE, int codigoP, String email) {
        this.nomeE = nomeE;
        this.codigoP = codigoP;
        this.email = email;
    }

    public String getNomeE() {
        return this.nomeE;
    }

    public int getCodigoP() {
        return this.codigoP;
    }
    
    public String getEmail() {
        return this.email;
    }
}