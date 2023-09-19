package aula07.Ex1;

public class Forma {

    private double perimeter;
    private double area;
    private String color;

    public Forma(String color) {
        this.color = color;
    }

    public String getCor() {
        return this.color;
    }

    public double getArea() {
		return this.area;
	}

    public double getPerimeter() {
        return this.perimeter;
    }

    public boolean equals(Forma f) {
		return this.color == f.getCor();
	}
}