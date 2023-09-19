package aula08.Ex1;

public class passageiros extends empresa {
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
    private int peso;
    private int numPassageiros;

    public passageiros(String nomeE, int codigoP, String email, String matricula, String marca, String modelo, int potencia, int numQuadro, int peso, int numPassageiros) {
        super(nomeE, codigoP, email);
        this.nomeE = nomeE;
        this.codigoP = codigoP;
        this.email = email;
        this.matricula = matricula;
        this.marca = marca;
        this.modelo = modelo;
        this.potencia = potencia;
        this.numQuadro = numQuadro;
        this.peso = peso;
        this.numPassageiros = numPassageiros;
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

    public int getPeso() {
        return this.peso;
    }

    public int getNumPassageiros() {
        return this.numPassageiros;
    }

    @Override
    public String toString() {
        return "Marca: " + this.marca + "\nModelo: " + this.modelo + "\nPotência: " + this.potencia + "\nMatrícula: " + this.matricula + "\nNúmero do quadro: " + this.numQuadro + "\nPeso: " + this.peso + "\nNúmero de passageiros: " + this.numPassageiros + "\n";
    }
}
