package aula08.Ex1;

public class motociclo extends empresa {

    public interface KmPercorridosInterface {
        void trajeto(int quilometros);
        int ultimoTrajeto();
        int distanciaTotal();
    }

    private String nomeE = null;
    private int codigoP;
    private String email = null;
    private String matricula = null;
    private String marca = null;
    private String modelo = null;
    private int potencia;
    private String tipo = null;

    public motociclo(String nomeE, int codigoP, String email, String matricula, String marca, String modelo, int potencia, String tipo) {
        super(nomeE, codigoP, email);
        this.nomeE = nomeE;
        this.codigoP = codigoP;
        this.email = email;
        this.matricula = matricula;
        this.marca = marca;
        this.modelo = modelo;
        this.potencia = potencia;
        this.tipo = tipo;
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

    public String getMatricula() {
        return this.matricula;
    }

    public String getMarca() {
        return this.marca;
    }

    public String getModelo() {
        return this.modelo;
    }

    public int getPotencia() {
        return this.potencia;
    }

    public String getTipo() {
        return this.tipo;
    }

    @Override
    public String toString() {
        return "Marca: " + this.marca + "\nModelo: " + this.modelo + "\nPotência: " + this.potencia + "\nTipo: " + this.tipo + "\nMatrícula: " + this.matricula + "\n";
    }
}