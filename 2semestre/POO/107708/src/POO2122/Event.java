package POO2122;

import java.time.LocalDate;

public class Event {

    private Client client;
    public static LocalDate data;

    public Event(Client client, LocalDate data) {
        this.client = client;
        this.data = data;
    }

    public Client getClient() {
        return client;
    }

    public void setClient(Client client) {
        this.client = client;
    }

    public LocalDate getData() {
        return data;
    }

    public void setData(LocalDate data) {
        this.data = data;
    }
}