import java.util.Scanner;

public class Encrypt {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        System.out.print("Enter 4-digit number: ");
        int number = input.nextInt();

        int d1 = (number / 1000 + 7) % 10;
        int d2 = (number / 100 % 10 + 7) % 10;
        int d3 = (number / 10 % 10 + 7) % 10;
        int d4 = (number % 10 + 7) % 10;

        System.out.println("" + d3 + d4 + d1 + d2);
    }
}