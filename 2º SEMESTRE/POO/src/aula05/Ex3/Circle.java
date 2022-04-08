package aula05.Ex3;

public class Circle {
    
    private double radius;

    public Circle(double radius) {
        this.radius = radius;

        if (!validRadius(radius)) {
			throw new IllegalArgumentException("Raio não pode ser negativo.");
		}
    }

    private boolean validRadius(double radius2) {
        return radius > 0;
    }

    public void setRadius(double radius) {
		if (!validRadius(radius)) {
			throw new IllegalArgumentException("Raio não pode ser negativo.");
		}

		this.radius = radius;
	}

    public double getRadius() {
            return this.radius;
    }

    public boolean equals(Circle circle) {
		return this.radius == circle.getRadius();
	}

    public double getArea() {
		return Math.PI * radius * radius;
	}

    public double getPerimeter() {
		return 2 * Math.PI * radius;
	}

    public String toString() {
		return "O raio do círculo é " + this.radius;
	}
}