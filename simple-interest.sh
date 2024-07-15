public class SimpleInterestCalculator {

    /**
     * Method to calculate simple interest.
     * 
     * @param principal the principal amount
     * @param rate the annual interest rate (in percentage)
     * @param time the time the money is invested or borrowed for, in years
     * @return the simple interest
     */
    public static double calculateSimpleInterest(double principal, double rate, double time) {
        return (principal * rate * time) / 100;
    }

    public static void main(String[] args) {
        // Example usage
        double principal = 1000.0;  // Principal amount
        double rate = 5.0;          // Annual interest rate
        double time = 3.0;          // Time in years

        double interest = calculateSimpleInterest(principal, rate, time);

        System.out.println("Simple Interest is: " + interest);
    }
}
