import java.util.Scanner;

public class SalesCommission {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        double sales = 0;
        double item;

        System.out.print("Enter item value (-1 to stop): ");
        item = input.nextDouble();

        while (item != -1) {
            sales += item;

            System.out.print("Enter item value (-1 to stop): ");
            item = input.nextDouble();
        }

        double salary = 200 + (0.09 * sales);

        System.out.println("Weekly earnings: $" + salary);
    }
}
