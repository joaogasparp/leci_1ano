package POO2122;

import java.util.List;

public class EventManager {

    private String nome;
    private List<Client> clientes;

    public EventManager(String nome) {
        this.nome = nome;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public Client addClient(String nome, String localidade) {
        

        
        return null;
    }

    public String listEvents() {

        System.out.println("Events:");

        String str = String.format("*** Evento em %s, .", Event.data);
        return str;
    }
}
