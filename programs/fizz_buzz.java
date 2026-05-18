package programs;

public class fizz_buzz {
    public static void main(String[] args){
        int n = 1;

        while (true){
            if (n % 3 == 0){
                if (n % 5 == 0){
                    System.out.println("FizzBuzz");
                } else {
                    System.out.println("Fizz");
                }
            } else if (n % 5 == 0){
                System.out.println("Buzz");
            } else {
                System.out.println(n);
            }

            n = n + 1;
        }
    }
}