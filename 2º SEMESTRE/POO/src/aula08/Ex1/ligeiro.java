package aula08.Ex1;

public class ligeiro extends empresa {

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
    private int numQuadro;
    private int capacidadeB;

    public ligeiro(String nomeE, int codigoP, String email, String matricula, String marca, String modelo, int potencia, int numQuadro, int capacidadeB) {
        super(nomeE, codigoP, email);
        this.nomeE = nomeE;
        this.codigoP = codigoP;
        this.email = email;
        this.matricula = matricula;
        this.marca = marca;
        this.modelo = modelo;
        this.potencia = potencia;
        this.numQuadro = numQuadro;
        this.capacidadeB = capacidadeB;
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

    public int getNumQuadro() {
        return this.numQuadro;
    }

    public int getCapacidadeB() {
        return this.capacidadeB;
    }

    @Override
    public String toString() {
        return "Marca: " + this.marca + "\nModelo: " + this.modelo + "\nPotência: " + this.potencia + "\nMatrícula: " + this.matricula + "\nNúmero do Quadro: " + this.numQuadro + "\nCapacidade bagageira: " + this.capacidadeB + "\n";
    }
}
