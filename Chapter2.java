import java.util.Scanner;

public class Chapter2 {

    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);

        
        // 2.14 - Display numbers 1 to 4
        

        System.out.println("1 2 3 4");

        System.out.print("1 ");
        System.out.print("2 ");
        System.out.print("3 ");
        System.out.print("4 ");
        System.out.println();

        System.out.printf("1 2 3 4%n");


         
        // 2.15 - Arithmetic
         

        int num1, num2;

        System.out.print("Enter first integer: ");
        num1 = input.nextInt();

        System.out.print("Enter second integer: ");
        num2 = input.nextInt();

        System.out.printf("Sum = %d%n", (num1 + num2));
        System.out.printf("Product = %d%n", (num1 * num2));
        System.out.printf("Difference = %d%n", (num1 - num2));
        System.out.printf("Quotient = %d%n", (num1 / num2));


        // =====================================================
        // 2.16 - Comparing Integers
        // =====================================================

        if (num1 > num2)
            System.out.println(num1 + " is larger");

        else if (num2 > num1)
            System.out.println(num2 + " is larger");

        else
            System.out.println("These numbers are equal");


        // =====================================================
        // 2.17 - Sum, Average, Product, Smallest, Largest
        // =====================================================

        int a, b, c;

        System.out.print("Enter first integer: ");
        a = input.nextInt();

        System.out.print("Enter second integer: ");
        b = input.nextInt();

        System.out.print("Enter third integer: ");
        c = input.nextInt();

        int sum = a + b + c;
        int average = sum / 3;
        int product = a * b * c;

        int smallest = a;
        int largest = a;

        if (b < smallest)
            smallest = b;

        if (c < smallest)
            smallest = c;

        if (b > largest)
            largest = b;

        if (c > largest)
            largest = c;

        System.out.println("Sum = " + sum);
        System.out.println("Average = " + average);
        System.out.println("Product = " + product);
        System.out.println("Smallest = " + smallest);
        System.out.println("Largest = " + largest);


        // =====================================================
        // 2.18 - Shapes with Asterisks
        // =====================================================

        System.out.println("*********");
        System.out.println("*       *");
        System.out.println("*       *");
        System.out.println("*       *");
        System.out.println("*********");

        System.out.println("   ***");
        System.out.println(" *     *");
        System.out.println("*       *");
        System.out.println(" *     *");
        System.out.println("   ***");

        System.out.println("    *");
        System.out.println("   ***");
        System.out.println("  *****");
        System.out.println("    *");

        System.out.println("    *");
        System.out.println("   * *");
        System.out.println("  *   *");
        System.out.println(" *     *");
        System.out.println("  *   *");
        System.out.println("   * *");
        System.out.println("    *");


        // =====================================================
        // 2.19
        // =====================================================

        System.out.printf("*%n**%n***%n****%n*****%n");


        // =====================================================
        // 2.20
        // =====================================================

        System.out.println("*");
        System.out.println("***");
        System.out.println("*****");
        System.out.println("****");
        System.out.println("**");


        // =====================================================
        // 2.21
        // =====================================================

        System.out.print("*");
        System.out.print("***");
        System.out.print("*****");
        System.out.print("****");
        System.out.println("**");


        // =====================================================
        // 2.22
        // =====================================================

        System.out.print("*");
        System.out.println("***");
        System.out.println("*****");
        System.out.print("****");
        System.out.println("**");


        // =====================================================
        // 2.23
        // =====================================================

        System.out.printf("%s%n%s%n%s%n", "*", "***", "*****");


        // =====================================================
        // 2.24 - Largest and Smallest of Five Integers
        // =====================================================

        int number;
        int largestNum;
        int smallestNum;

        System.out.print("Enter integer: ");
        number = input.nextInt();

        largestNum = number;
        smallestNum = number;

        for (int i = 1; i < 5; i++) {

            System.out.print("Enter integer: ");
            number = input.nextInt();

            if (number > largestNum)
                largestNum = number;

            if (number < smallestNum)
                smallestNum = number;
        }

        System.out.println("Largest = " + largestNum);
        System.out.println("Smallest = " + smallestNum);


        // =====================================================
        // 2.25 - Odd or Even
        // =====================================================

        int evenOdd;

        System.out.print("Enter integer: ");
        evenOdd = input.nextInt();

        if (evenOdd % 2 == 0)
            System.out.println("Even");

        else
            System.out.println("Odd");


        // =====================================================
        // 2.26 - Multiples
        // =====================================================

        int first;
        int second;

        System.out.print("Enter first integer: ");
        first = input.nextInt();

        System.out.print("Enter second integer: ");
        second = input.nextInt();

        if (first % second == 0)
            System.out.println(first + " is a multiple of " + second);

        else
            System.out.println(first + " is not a multiple of " + second);


        // =====================================================
        // 2.27 - Checkerboard Pattern
        // =====================================================

        System.out.println("* * * * * * * *");
        System.out.println(" * * * * * * * *");
        System.out.println("* * * * * * * *");
        System.out.println(" * * * * * * * *");
        System.out.println("* * * * * * * *");
        System.out.println(" * * * * * * * *");
        System.out.println("* * * * * * * *");
        System.out.println(" * * * * * * * *");


        // =====================================================
        // 2.28 - Circle Calculations
        // =====================================================

        int radius;

        System.out.print("Enter radius: ");
        radius = input.nextInt();

        System.out.printf("Diameter = %d%n", (2 * radius));
        System.out.printf("Circumference = %f%n", (2 * Math.PI * radius));
        System.out.printf("Area = %f%n", (Math.PI * radius * radius));


        // =====================================================
        // 2.29 - Character Integer Equivalents
        // =====================================================

        System.out.printf("%c = %d%n", 'A', (int)'A');
        System.out.printf("%c = %d%n", 'B', (int)'B');
        System.out.printf("%c = %d%n", 'C', (int)'C');

        System.out.printf("%c = %d%n", 'a', (int)'a');
        System.out.printf("%c = %d%n", 'b', (int)'b');
        System.out.printf("%c = %d%n", 'c', (int)'c');

        System.out.printf("%c = %d%n", '0', (int)'0');
        System.out.printf("%c = %d%n", '1', (int)'1');
        System.out.printf("%c = %d%n", '2', (int)'2');

        System.out.printf("%c = %d%n", '$', (int)'$');
        System.out.printf("%c = %d%n", '*', (int)'*');
        System.out.printf("%c = %d%n", '+', (int)'+');
        System.out.printf("%c = %d%n", '/', (int)'/');


        // =====================================================
        // 2.30 - Separate Digits
        // =====================================================

        int digits;

        System.out.print("Enter five-digit number: ");
        digits = input.nextInt();

        int d1 = digits / 10000;
        int d2 = (digits % 10000) / 1000;
        int d3 = (digits % 1000) / 100;
        int d4 = (digits % 100) / 10;
        int d5 = digits % 10;

        System.out.printf("%d   %d   %d   %d   %d%n",
                d1, d2, d3, d4, d5);


        // =====================================================
        // 2.31 - Squares and Cubes
        // =====================================================

        System.out.println("Number\tSquare\tCube");

        for (int i = 0; i <= 10; i++) {

            System.out.println(i + "\t" + (i * i)
                    + "\t" + (i * i * i));
        }


        // =====================================================
        // 2.32 - Negative, Positive and Zero
        // =====================================================

        int positive = 0;
        int negative = 0;
        int zero = 0;

        for (int i = 1; i <= 5; i++) {

            int value;

            System.out.print("Enter number: ");
            value = input.nextInt();

            if (value > 0)
                positive++;

            else if (value < 0)
                negative++;

            else
                zero++;
        }

        System.out.println("Positive numbers = " + positive);
        System.out.println("Negative numbers = " + negative);
        System.out.println("Zero numbers = " + zero);


        // =====================================================
        // 2.33 - BMI Calculator
        // =====================================================

        int weight;
        int height;
        int bmi;

        System.out.print("Enter weight in pounds: ");
        weight = input.nextInt();

        System.out.print("Enter height in inches: ");
        height = input.nextInt();

        bmi = (weight * 703) / (height * height);

        System.out.println("BMI = " + bmi);


        // =====================================================
        // 2.34 - World Population Growth
        // =====================================================

        double population;
        double growthRate;

        System.out.print("Enter current population: ");
        population = input.nextDouble();

        System.out.print("Enter annual growth rate: ");
        growthRate = input.nextDouble();

        for (int year = 1; year <= 5; year++) {

            population = population
                    + (population * growthRate / 100);

            System.out.printf("Year %d population = %.2f%n",
                    year, population);
        }


        // =====================================================
        // 2.35 - Car Pool Savings Calculator
        // =====================================================

        double miles;
        double costPerGallon;
        double milesPerGallon;
        double parkingFees;
        double tolls;
        double totalCost;

        System.out.print("Enter miles driven per day: ");
        miles = input.nextDouble();

        System.out.print("Enter cost per gallon: ");
        costPerGallon = input.nextDouble();

        System.out.print("Enter miles per gallon: ");
        milesPerGallon = input.nextDouble();

        System.out.print("Enter parking fees: ");
        parkingFees = input.nextDouble();

        System.out.print("Enter tolls: ");
        tolls = input.nextDouble();

        totalCost = (miles / milesPerGallon)
                * costPerGallon
                + parkingFees
                + tolls;

        System.out.printf("Daily driving cost = %.2f%n",
                totalCost);

    }
}