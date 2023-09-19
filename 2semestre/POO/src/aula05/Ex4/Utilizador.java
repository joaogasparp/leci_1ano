package aula05.Ex4;
import java.util.ArrayList;

public class Utilizador {

    private String nome;
	private int nMec;
	private String curso;
	private ArrayList<Integer> livros;
	
	public Utilizador(String nome, int nMec, String curso) {
		this.nome = nome;
		this.nMec = nMec;
		this.curso = curso;
	}

	public String getNome() {
		return this.nome;
	}

	public int getnMec() {
		return this.nMec;
	}

	public String getCurso() {
		return this.curso;
	}

	public ArrayList<Integer> getLivros() {
		return this.livros;
	}

	public void setnMec(int nMec) {
		this.nMec = nMec;
	}

	public void adLivro(int idLivro) {
		if (this.livros == null) {
			this.livros = new ArrayList<Integer>();
		}
		this.livros.add(idLivro);
	}

	public void removerLivro(int idLivro) {
		if (this.livros != null) {
			this.livros.remove(this.livros.indexOf(idLivro));
		}
	}

	public boolean temLivro(int bookID) {
		if (this.livros != null) {
			return this.livros.contains(bookID);
		}
		return false;
	}

	@Override
	public String toString() {
		return "Aluno: " + this.nMec + "; " + this.nome + "; " + this.curso;
	}

}