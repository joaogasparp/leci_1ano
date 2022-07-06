package POO2122;

public class Catering {

    public enum Option {
            FULL_MENU, DRINKS_AND_SNACKS, LIGHT_BITES
        }

    private int participantes;
    private Option iOption;
    private int preco = 25;

    public Catering(Option iOption, int participantes) {
        this.iOption = iOption;
        this.participantes = participantes;
    }

    public Option getiOption() {
        return iOption;
    }

    public void setiOption(Option iOption) {
        this.iOption = iOption;
    }

    public Integer getParticipantes() {
        return participantes;
    }

    public void setParticipantes(int participantes) {
        this.participantes = participantes;
    } 

    @Override
    public String toString() {
        String str = String.format("\'%s\' for %s participants.", this.iOption, this.participantes);
        return str;
    }
}