/// Encapsulaton
/// private/public
/// getter(get/read) / setter(set/write)

class BankAccount {
String bankAccountNo;
  String accountHolderName;
  double _currentBalance = 0.0; //private

  BankAccount(this.bankAccountNo, this.accountHolderName);

  /// get / read

  double get getCurrentBalance=>_currentBalance;

  /// write / set

void set setNewBalance(double newBalance){
  _currentBalance=newBalance;
}

}
  void main(){
    BankAccount sabbirsBankAccount=BankAccount("16554-6433", "Sabbir");
    print(sabbirsBankAccount.accountHolderName);
    print(sabbirsBankAccount.bankAccountNo);
    print(sabbirsBankAccount.getCurrentBalance);
    print(sabbirsBankAccount.setNewBalance=5000);
    print(sabbirsBankAccount.bankAccountNo="3434234-4343432-4234234");
  }
