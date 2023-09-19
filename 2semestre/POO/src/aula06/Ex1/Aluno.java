package aula06.Ex1;
import aula05.Ex1.Date;

public class Aluno extends Pessoa{
    
    private static int nMec = 100;
    private String iNome;
    private int iBI;
    private Date iDataNasc;
    private Date iDataInsc;

    public Aluno(String iNome, int iBI, Date iDataNasc, Date iDataInsc) {
		super(iNome, iBI, iDataNasc);
        this.iNome = iNome;
        this.iBI = iBI;
        this.iDataNasc = iDataNasc;
        this.iDataInsc = iDataInsc;
	}

    public Aluno(String iNome, int iBI, Date iDataNasc) {
        super(iNome, iBI, iDataNasc);
	}

    public String getiNome() {
		return this.iNome;
	}

    public int getiBI() {
		return this.iBI;
	}

    public Date getiDataNasc() {
		return this.iDataNasc;
	}

    public Date getiDataInsc() {
		return this.iDataInsc;
	}

    public int getNMec() {
        return nMec++;
    }

    @Override
    public String toString() {
        return this.iNome + "; CC: " + this.iBI + "; Data de Nascimento: " + this.iDataNasc + "; Data de Inscrição: " + this.iDataInsc;
    }
}