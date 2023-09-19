package aula07.Ex1;

public class Rectangle {
    
    private double width;
	private double height;

	public Rectangle(double width, double height) {
		if (!validWidth(width) || !validHeight(height)) {
			throw new IllegalArgumentException("Altura e/ou largura não podem ser negativas.");
		}

		this.width = width;
		this.height = height;
	}

	private boolean validHeight(double height) {
		return height >= 0;
	}

	private boolean validWidth(double width) {
		return width >= 0;
	}

	public double getWidth() {
		return this.width;
	}

	public double getHeight() {
		return this.height;
	}

	public void setWidth(double width) {
		if (!validWidth(width)) {
			throw new IllegalArgumentException("Largura não pode ser negativa.");
		}

		this.width = width;
	}

	public void setHeight(double height) {
		if (!validHeight(height)) {
			throw new IllegalArgumentException("Altura não pode ser negativa.");
		}

		this.height = height;
	}

	public boolean equals(Rectangle rectangle) {
		return this.width == rectangle.getWidth() && this.height == rectangle.getHeight();
	}

	public double getArea() {
		return this.width * this.height;
	}

	public double getPerimeter() {
		return 2 * (this.width + this.height);
	}

	public String toString() {
		return "Retângulo com largura " + this.width + " e altura " + this.height + ".";
	}
}
