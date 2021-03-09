void main() {
  // a simple compound interest demo program
  // assume you invested 4000 naira
  // assume the investment last for 12 months

  double initialAmount = 4000; // a dollar
  double finalAmount;

  List<String> months = [
    'Jan',
    'Feb',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'Sept',
    'Oct',
    'Nov',
    'Dec'
  ]; // 12 months
  months.forEach((month) {
    double percent = 15 * initialAmount / 100; // a 15% interest rate per month
    initialAmount += percent;
    finalAmount = initialAmount;
    finalAmount = finalAmount.floorToDouble();
  });
  print(
      'Guy, when you invest 4000 naira for 12 months at a 15% interest rate per month, you make: $finalAmount naira');
}
