public class FacebookGrowth {
    public static void main(String[] args) {
        double users = 1_000_000_000;
        double growth = 0.04;

        int monthsTo15 = 0;
        double temp = users;

        while (temp < 1_500_000_000) {
            temp *= (1 + growth);
            monthsTo15++;
        }

        temp = users;
        int monthsTo2 = 0;

        while (temp < 2_000_000_000) {
            temp *= (1 + growth);
            monthsTo2++;
        }

        System.out.println("Months to 1.5 billion: " + monthsTo15);
        System.out.println("Months to 2 billion: " + monthsTo2);
    }
}