package aula05.Ex4;

public class Livro {
    
   private static int idLivros = 100;
  private int id;
  private String titulo;
  private String tipoEmprestimo;
  private boolean emprestado;

  public Livro(String titulo, String tipoEmprestimo) {
        this.id = idLivros++;
        this.titulo = titulo;
		    this.tipoEmprestimo = tipoEmprestimo;
	}

	public Livro(String titulo) {
        this.id = idLivros++;
        this.titulo = titulo;
		this.tipoEmprestimo = "NORMAL";
    }

  public int getId() {
        return this.id;
    }

  public String getTitulo() {
		return this.titulo;
	}

  public String getTipoEmprestimo() {
        return this.tipoEmprestimo;
    }

  public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

	public void setTipoEmprestimo(String tipoEmprestimo) {
		this.tipoEmprestimo = tipoEmprestimo;
	}

  public boolean isEmprestado() {
		if (this.tipoEmprestimo.equalsIgnoreCase("CONDICIONAL")) return true;
		return this.emprestado;
    }

  public void setEmprestado(boolean emprestado) {
		this.emprestado = emprestado;
	}

  @Override
	public String toString() {
		return "Livro " + this.id + "; " + this.titulo + "; " + this.tipoEmprestimo;
	}
  
}