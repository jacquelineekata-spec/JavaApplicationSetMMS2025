public class Factorials {
    public static void main(String[] args) {
        long factorial = 1;

        System.out.println("n\tFactorial");

        for (int n = 1; n <= 20; n++) {
            factorial *= n;
            System.out.println(n + "\t" + factorial);
        }

        System.out.println("100! is too large for long.");
    }
}