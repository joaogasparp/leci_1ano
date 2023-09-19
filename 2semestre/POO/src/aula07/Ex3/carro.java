package aula07.Ex3;

public class carro {
    
    private char classe;
    private String tipoMotor = null;

    public carro(char classe, String tipoMotor) {
        this.classe = classe;
        this.tipoMotor = tipoMotor;
    }

    public char getClasse() {
        return this.classe;
    }       

    public String getTipoMotor() {
        return this.tipoMotor;
    }

    @Override
    public String toString() {
        return "O carro escolhido é de classe " + this.classe + " e é do tipo de motorização a " + this.tipoMotor;
    }
}