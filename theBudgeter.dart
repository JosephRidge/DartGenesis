/**
 * 
 * OBJECTIVES: 
- Set a starting budget
- Add income or expense entries
- View the current balance
- List all transactions

 * FEATURES: 
- Set Initial Budget
- Prompt the user to enter a starting amount.
Add Transactions
Let the user add either:
- An income (positive amount)
- An expense (negative amount)

Store the transaction with:
- Type (income/expense)
- Description
- Amount

 * View Balance
 * List All Transactions

 */

void main() {
  double startingBudget = 100;
  double balance;
  List<Map<String, dynamic>> transactions = [];

  Map<String, dynamic> transaction;

  /**
   * 1 - income, 2 - expense
   * - created a transaction (income or an expense)
   * - added the transaction to our list of transaction 
   */
  transaction = createTransaction(1, "Washing Car", 1000.55); // income
  transactions.add(transaction);
  transaction = createTransaction(2, "Buying soap", 5.55); // expense
  transactions.add(transaction);
  transaction = createTransaction(2, "eating lunch", 225.55); // expense
  transactions.add(transaction);
  transaction = createTransaction(1, "Washed Dishes", 50.55); // income
  transactions.add(transaction);
  var expectedValue = 100.55 + 50.55 - 225.55 - 5.55;

  /**
   * View Balance
   * View our transactions
   */

  balance = viewBalance(transactions); // balance based on income and expense
  print("Balance(income & expense): $balance");
  print("Expected: $expectedValue");
  String output = "";
  output =
      checkIfOnBudget(transactions, startingBudget)
          ? "you spent alot today"
          : "You are safe";
  print(output);
}

Map<String, dynamic> createTransaction(
  int typeNum,
  String description,
  double amount,
) {
  String transactionType = "";
  switch (typeNum) {
    case 1:
      transactionType = "Income";
    case 2:
    default:
      transactionType = "Expense";
      amount *= -1;
  }
  return {
    "type": transactionType,
    "description": description,
    "amount": amount,
  };
}

double viewBalance(List<Map<String, dynamic>> transactions) {
  double balance = 0.0;
  transactions.forEach((transaction) {
    balance += transaction['amount'];
  });
  return balance;
}

double calculateExpenses(List<Map<String, dynamic>> transactions) {
  double expense = 0.0;
  transactions.forEach((transaction) {
    if (transaction['type'] == "Expense") {
      expense += transaction['amount'];
    }
  });
  return expense;
}

bool checkIfOnBudget(
  List<Map<String, dynamic>> transactions,
  double startingBudget,
) {
  double expense = calculateExpenses(transactions);
  print(expense);
  return -expense > startingBudget;
}
