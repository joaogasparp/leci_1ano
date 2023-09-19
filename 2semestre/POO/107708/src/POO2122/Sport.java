package POO2122;

public class Sport {

    public enum Modality {
            KAYAK, HIKING
        }

    private int participantes;
    private Modality iModality;
    private int preco = 30;

    public Sport(Modality iModality, int participantes) {
        this.iModality = iModality;
        this.participantes = participantes;
    }

    public Modality getiModality() {
        return iModality;
    }

    public void setiModality(Modality iModality) {
        this.iModality = iModality;
    }

    public Integer getParticipantes() {
        return participantes;
    }

    public void setParticipantes(int participantes) {
        this.participantes = participantes;
    }

    @Override
    public String toString() {
        String str = String.format("%s sporting activity with %s participants.", this.iModality, this.participantes);
        return str;
    }
}