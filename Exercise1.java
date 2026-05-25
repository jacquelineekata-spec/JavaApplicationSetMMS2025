public class Exercise1{
  public static void main(String[] args){

/ 3.10
// if executes once when condition is true.
// while repeats as long as condition is true.

// 3.11
int result = 7 / 2; // result = 3

double correct = 7.0 / 2; // result = 3.5

// 3.12
// Control statements can be combined by:
// 1. Nesting
// 2. Sequencing

// 3.13
// Counter-controlled repetition for first 100 integers
int sum = 0;

for (int i = 1; i <= 100; i++) {
    sum += i;
}

// Sentinel-controlled repetition for unknown amount
import java.util.Scanner;

Scanner input = new Scanner(System.in);

int total = 0;
int number;

System.out.print("Enter number (-1 to stop): ");
number = input.nextInt();

while (number != -1) {
    total += number;

    System.out.print("Enter number (-1 to stop): ");
    number = input.nextInt();
}

// 3.14
int x = 5;

System.out.println(++x); // preincrement

x = 5;
System.out.println(x++); // postincrement

// 3.15a
if (age >= 65)
    System.out.println("Age is greater than or equal to 65");
else
    System.out.println("Age is less than 65");

// 3.15b
int x = 1;
int total = 0;

while (x <= 10) {
    total += x;
    ++x;
}

// 3.15c
while (x <= 100) {
    total += x;
    ++x;
}

// 3.15d
while (y > 0) {
    System.out.println(y);
    --y;
}

  }

}
