public class TableOutput {
    public static void main(String[] args) {

        System.out.println("N\tN2\tN3\tN4");

        for (int n = 1; n <= 5; n++) {
            System.out.println(
                n + "\t" +
                (n * n) + "\t" +
                (n * n * n) + "\t" +
                (n * n * n * n)
            );
        }
    }
}