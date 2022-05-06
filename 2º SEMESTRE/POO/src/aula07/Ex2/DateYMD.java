package aula07.Ex2;

public class DateYMD {

    private int day;
    private int month;
    private int year;

    public DateYMD(int day, int month, int year) {
        this.day = day;
        this.month = month;
        this.year = year;
    }

    public static boolean validMonth(int month) {
		return month >= 1 && month <= 12;
    }

    public static int monthDays(int month, int year) {
        if (month == 2) {
            if (leapYear(year)) {
                return 29; 
            }
            return 28;
        }

        if (month == 4 || month == 6 || month == 9 || month == 11) {
            return 30;
        }

        return 31;
    }

    public static boolean leapYear(int year) {
        return (year % 4 == 0 && year % 100 != 0) || year % 400 == 0;
    }

    public static boolean valid(int day, int month, int year) {
        return validMonth(month) && day >= 1 && day <= monthDays(month, year);
    }

    public void set(int day, int month, int year) {
        if (valid(day, month, year)) {
            this.day = day;
            this.month = month;
            this.year = year;
        } else {
            System.out.println("Data inválida.");
        }
    }

    public int getDay() {
		return this.day;
	}

	public int getMonth() {
		return this.month;
	}

	public int getYear() {
		return this.year;
	}

    public void increment(int days) {
        for (int i = 0; i < days; i++) {
            if (this.day == monthDays(month, year)) {
                this.day = 1;
                if (this.month == 12) {
                    this.month = 1;
                    this.year++;
                } else {
                    this.month++;
                }
            } else {
                this.day++;
            }
        }
    }

    public void decrement(int days) {
        for (int i = 0; i < days; i++) {
            if (this.day == 1) {
                if (this.month == 1) {
                    this.month = 12;
                    this.year--;
                } else {
                    this.month--;
                }
                this.day = monthDays(this.month, this.year);
            } else {
                this.day--;
            }
        }
    }

    public String toString() {
        return String.format("%04d-%02d-%02d", this.year, this.month, this.day);
    }

}