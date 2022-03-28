package aula04;
import java.util.Scanner;

public class Ex4 {
    public static void main(String[] args) {
        
        int[] values = readValues();
        drawCalendar(values[0], values[1], values[2]);
        
    }

    private static int[] readValues() {

        int month, year, weekDay;
        Scanner input = new Scanner(System.in);

        System.out.println("Introduza o mês: ");
        month = input.nextInt();
        System.out.println("Introduza o ano: ");
        year = input.nextInt();
        System.out.println("Introduza o dia da semana: ");
        weekDay = input.nextInt();

        input.close();
        return new int[] { month, year, weekDay };
    }

    private static void drawCalendar(int month, int year, int weekDay) {

        int days = numberOfDaysInMonth(month, year);
        String monthName = getMonthName(month);

        System.out.println(monthName + " " + year);
        System.out.println("Su Mo Tu We Th Fr Sa");

		for (int i = 0; i < weekDay; i++) System.out.print("   ");

		for (int i = 1; i <= days; i++) {
			System.out.printf("%2d ", i);
			if ((i + weekDay) % 7 == 0 || i == days) System.out.println();
		}

    }

    private static int numberOfDaysInMonth(int month, int year) {
        
        if (month == 2) {
            if (isLeapYear(year)) {
                return 29; 
            }
            return 28;
        }

        if (month == 4 || month == 6 || month == 9 || month == 11) {
            return 30;
        }

        return 31;
    }

    private static boolean isLeapYear(int year) {

        return (year % 4 == 0 && year % 100 != 0) || year % 400 == 0;
    }

    private static String getMonthName(int month) {
        
        switch (month) {
			case 1: return "January";
			case 2: return "February";
			case 3: return "March";
			case 4: return "April";
			case 5: return "May";
			case 6: return "June";
			case 7: return "July";
			case 8: return "August";
			case 9: return "September";
			case 10: return "October";
			case 11: return "November";
			case 12: return "December";
			default: return "";
		}
    }
}
