package aula06.Ex1;
import aula05.Ex1.Date;

public class Ex1 {
    public static void main(String[] args) {
        
        Aluno al = new Aluno ("Andreia Melo", 9855678, new Date(18, 7, 1990), new Date(1, 9, 2018));
        Bolseiro bls = new Bolseiro ("Igor Santos", 8976543, new Date(11, 5, 1985), 900);
        bls.setBolsa(1050);
        System.out.println("Aluno: " + al.getNome() /*+ "; NMec: " + bls.getNMec()*/ );
        System.out.println(al);
        System.out.println("Bolseiro: " + bls.getNome() + ", NMec: " + bls.getNMec() + ", Bolsa: " + bls.getBolsa());
        System.out.println(bls);

    }
}