import java.util.Scanner;

public class GasMileage {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        int miles;
        int gallons;

        int totalMiles = 0;
        int totalGallons = 0;

        System.out.print("Enter miles driven (-1 to quit): ");
        miles = input.nextInt();

        while (miles != -1) {
            System.out.print("Enter gallons used: ");
            gallons = input.nextInt();

            double mpg = (double) miles / gallons;

            totalMiles += miles;
            totalGallons += gallons;

            double totalMPG = (double) totalMiles / totalGallons;

            System.out.printf("Miles per gallon: %.2f%n", mpg);
            System.out.printf("Combined MPG: %.2f%n", totalMPG);

            System.out.print("Enter miles driven (-1 to quit): ");
            miles = input.nextInt();
        }
    }
}