package aula06.Ex2;
import java.util.Vector;

public class Conjunto {

    private Vector<Integer> vector = new Vector<Integer>(0);

    public void insert(int n) {
        if (this.vector.contains(n)) {
            return;
        } else {
        this.vector.addElement(n);
        }
    }

    public boolean contains(int n) {
        return this.vector.contains(n);
    }

    public void remove(int n) {
        if (this.vector != null) {
			this.vector.remove(this.vector.indexOf(n));
		}
    }

    public void empty() {
        this.vector.removeAllElements();
    }

    @Override
    public String toString() {
        return this.vector.toString();
    }

    public int size() {
        return this.vector.size();
    }

    public Conjunto combine(Conjunto add) {
        Conjunto resultado = new Conjunto();
        for (int i = 0; i < this.size(); i++) {
            resultado.insert(this.vector.elementAt(i));
        }
        for (int i = 0; i < add.size(); i++) {
            resultado.insert(add.vector.elementAt(i));
        }
        return resultado;
    }

    public Conjunto subtract(Conjunto sub) {
        Conjunto resultado = new Conjunto();
        for (int i = 0; i < this.size(); i++) {
            if (!sub.contains(this.vector.elementAt(i))) {
                resultado.insert(this.vector.elementAt(i));
            }
        }
        return resultado;
    }

    public Conjunto interset(Conjunto c) {
        Conjunto resultado = new Conjunto();
        for (int i = 0; i < this.size(); i++) {
            if (c.contains(this.vector.elementAt(i))) {
                resultado.insert(this.vector.elementAt(i));
            }
        }
        return resultado;
    }

}