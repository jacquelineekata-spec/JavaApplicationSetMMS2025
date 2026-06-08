import java.util.Scanner;

public class SmallestValue {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);

        System.out.print("How many numbers? ");
        int count = input.nextInt();

        int smallest = input.nextInt();

        for (int i = 1; i < count; i++) {
            int num = input.nextInt();
            if (num < smallest) {
                smallest = num;
            }
        }

        System.out.println("Smallest value = " + smallest);
    }
}