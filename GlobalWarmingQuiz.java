import java.util.Scanner;

public class GlobalWarmingQuiz {
    public static void main(String[] args) {
        Scanner input = new Scanner(System.in);
        int score = 0;

        System.out.println("1. What is global warming?");
        System.out.println("1) Long-term increase in Earth's average temperature");
        System.out.println("2) A type of storm");
        System.out.println("3) Ocean current");
        System.out.println("4) Volcano");
        if (input.nextInt() == 1) score++;

        System.out.println("2. Which gas is commonly linked to warming?");
        System.out.println("1) Oxygen 2) Nitrogen 3) Carbon dioxide 4) Helium");
        if (input.nextInt() == 3) score++;

        System.out.println("3. Which group shared the 2007 Nobel Peace Prize with Al Gore?");
        System.out.println("1) NASA 2) IPCC 3) WHO 4) FIFA");
        if (input.nextInt() == 2) score++;

        System.out.println("4. Some skeptics mainly debate:");
        System.out.println("1) Causes and scale of human influence");
        System.out.println("2) Gravity");
        System.out.println("3) Electricity");
        System.out.println("4) Rain");
        if (input.nextInt() == 1) score++;

        System.out.println("5. Which energy source produces no direct CO2 while generating electricity?");
        System.out.println("1) Coal 2) Solar 3) Diesel 4) Petrol");
        if (input.nextInt() == 2) score++;

        System.out.println("Score: " + score);

        if (score == 5)
            System.out.println("Excellent");
        else if (score == 4)
            System.out.println("Very good");
        else
            System.out.println("Time to brush up on your knowledge of global warming.");
    }
}