package aula05.Ex5;
import java.util.Scanner;
import aula05.Ex4.Utilizador;
import aula05.Ex4.Livro;

public class Ex5 {
    public static void main(String[] args) {

        int input;
        int nUtili = 0;
        int nLivros = 0;
        Utilizador u[] = new Utilizador[100];
        Livro l[] = new Livro[100];
		Scanner sc = new Scanner(System.in);

		do {
			System.out.println("1 - inscrever utilizador\n2 - remover utilizador\n3 - imprimir lista de utilizadores\n4 - registar um novo livro\n5 - imprimir lista de livros\n6 - emprestar\n7 - devolver\n8 - sair");

            System.out.println("Escolha uma operação: ");
            input = sc.nextInt();

            switch (input) {
                case 1 : {
                    System.out.println("Introduza o nome: ");
                    String nome = sc.nextLine();
                    System.out.println("Introduza o número mecanográfico: ");
                    int nMec = sc.nextInt();
                    System.out.println("Introduza a sigla do curso: ");
                    String curso = sc.next();

                    u[nUtili++] = new Utilizador(nome, nMec, curso);
                    break;
                }
                case 2 : {
                    System.out.println("Introduza o número mecanográfico: ");
                    int nMec2 = sc.nextInt();
					int i = 0;

					while (i < nUtili) {
						if (u[i].getnMec() == nMec2) {
							u[i] = null;
						}
						i++;
                    }
                    break;
                }
                case 3 : {
                    for (int j = 0; j < nUtili; j++) {
						if (u[j] != null) {
                            System.out.println(u[j]);
                        } 
					}
					break;
                }
                case 4 : {
                    System.out.println("Introduza o livro: ");
                    String titulo = sc.nextLine();
                    System.out.println("Introduza o tipo de empréstimo: ");
                    String tipoEmprestimo = sc.next();

					l[nLivros++] = new Livro(titulo, tipoEmprestimo);
					break;
                }
                case 5 : {
					for (int j = 0; j < nLivros; j++) {
						if (l[j] != null) System.out.println(l[j]);
					}
					break;
                }
				case 6 : {
                    System.out.println("Introduza o número mecanográfico: ");
                    int nMec3 = sc.nextInt();
                    System.out.println("Introduza o id do livro: ");
                    int id = sc.nextInt();

                    Utilizador utilizador = getUtilizador(nMec3, u, nUtili);
					Livro livro = getLivro(id, l, nLivros);

					if (utilizador != null && livro != null) {
						if (livro.isEmprestado()) {
							System.out.println("Livro já emprestado.");
						} else {
							if (utilizador.getLivros() != null && utilizador.getLivros().size() >= 3) {
								System.out.println("Utilizador já possui 3 livros emprestados.");
							} else {
								utilizador.adLivro(livro.getId());
								livro.setEmprestado(true);
								System.out.println("Livro emprestado com sucesso.");
							}
						}
					} else {
						System.out.println("Número mec. ou id de livro inválidos.");
					}
					break;
                }

				case 7 : {
                    System.out.println("Introduza o número mecanográfico: ");
                    int nMec4 = sc.nextInt();
                    System.out.println("Introduza o id do livro: ");
                    int id2 = sc.nextInt();

					
                    Utilizador utilizador2 = getUtilizador(nMec4, u, nUtili);
					Livro livro2 = getLivro(id2, l, nLivros);

					if (utilizador2 != null && livro2 != null) {
						if (!livro2.isEmprestado()) {
							System.out.println("Livro não emprestado.");
						} else {
							if (!utilizador2.temLivro(livro2.getId())) {
								System.out.println("Livro não emprestado ao utilizador.");
							} else {
								utilizador2.removerLivro(livro2.getId());
								livro2.setEmprestado(false);
								System.out.println("Livro devolvido com sucesso.");
							}
						}
					} else {
						System.out.println("Número mecanográfico ou id de livro inválidos.");
					}
					break;
                }

				case 8 : break;
			}

			System.out.println();
		} while (input != 8);

        sc.close();
    }

    private static Livro getLivro(int id, Livro[] l, int nLivros) {
        int i = 0;
		boolean found = false;

		while (i < nLivros && !found) {
			if (l[i].getId() == id) {
				found = true;
				return l[i];
			}
			i++;
		}

		return null;
    }

    private static Utilizador getUtilizador(int nMec, Utilizador[] u, int nUtili) {
        int i = 0;
		boolean found = false;

		while (i < nUtili && !found) {
			if (u[i].getnMec() == nMec) {
				found = true;
				return u[i];
			}
			i++;
		}

		return null;
    }
    
}