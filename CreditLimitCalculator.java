import java.util.Scanner;

public class CreditLimitCalculator {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        int accountNumber;
        int beginningBalance;
        int charges;
        int credits;
        int creditLimit;

        System.out.print("Enter account number: ");
        accountNumber = input.nextInt();

        System.out.print("Enter beginning balance: ");
        beginningBalance = input.nextInt();

        System.out.print("Enter total charges: ");
        charges = input.nextInt();

        System.out.print("Enter total credits: ");
        credits = input.nextInt();

        System.out.print("Enter credit limit: ");
        creditLimit = input.nextInt();

        int newBalance = beginningBalance + charges - credits;

        System.out.println("New balance: " + newBalance);

        if (newBalance > creditLimit) {
            System.out.println("Credit limit exceeded");
        }
    }
}
