import java.util.Scanner;

public class FairTaxCalculator {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        String[] categories = {
            "Housing", "Food", "Clothing",
            "Transportation", "Education",
            "Health Care", "Vacations"
        };

        double total = 0;

        for (String category : categories) {
            System.out.print(category + ": ");
            total += input.nextDouble();
        }

        double fairTax = total * 0.23;
        System.out.printf("Estimated FairTax: %.2f%n", fairTax);
    }
}