package POO2122;

public class Culture {

    public enum Option {
        ARCHITECTURAL_TOUR, RIVER_TOUR, ART_MUSEUM, WINE_TASTING
    }

    private int participantes;
    private Option iOption;
    private int preco = 22;

    public Culture(Option iOption, int participantes) {
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
        String str = String.format("%s with %s participants.", this.iOption, this.participantes);
        return str;
    }
}