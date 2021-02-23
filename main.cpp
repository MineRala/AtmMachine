#include <iostream>
using namespace std;

int main() {

    int balance;
    cout<<"Welcome atm machine,"<<endl;
    cout<<"Please enter your account balance : ";
    cin>>balance;
    cout<<"Your account balance is "<<balance<<endl;
    int operationNumber;

    do {
        cout << "******** Menu Options ********" << endl;
        cout << "1-Withdraw money from account" << endl;
        cout << "2-Deposit the account" << endl;
        cout << "3-Money transfer" << endl;
        cout << "4-Do leftovers" << endl;
        cout << "5-Credit card debt payment" << endl;
        cout << "6-Paying bills" << endl;
        cout << "7-Exists atm machine" << endl;

        cout << "Please enter the number you want to trade: ";
        cin >> operationNumber;
        int amount;

        switch (operationNumber) {
            case 1:
                cout << "Enter the money you want to withdraw from the account: ";
                cin >> amount;
                if (balance >= amount) {
                    balance -= amount;
                    cout << "New account balance is: " << balance << endl;
                } else
                    cout << "You have insufficient funds in your account!" << endl;
                break;
            case 2:
                cout << "Enter the amount you want to deposit:";
                cin >> amount;
                balance += amount;
                cout << "New account balance is: " << balance << endl;
                break;
            case 3:
                int accountNo;
                cout << "Enter the account number to be transferred: ";
                cin >> accountNo;
                cout << "The account number to which the money will be deposited : " << accountNo << endl;
                cout << "Enter the amount you will transfer: ";
                cin >> amount;
                if (balance >= amount) {
                    balance -= amount;
                    cout << accountNo << "to account numbered" << amount << "TL transfer was made." << endl;
                    cout << "New account balance is: " << balance << endl;
                } else
                    cout << "You have insufficient funds in your account!" << endl;
                break;
            case 4:
                int accNo;
                cout << "Enter the account number you will eft: ";
                cin >> accNo;
                cout << "The account number you will eft: " << accNo << endl;
                cout << "Enter the amount you want to eft: ";
                cin >> amount;
                if (balance >= amount) {
                    balance -= amount;
                    cout << amount << " TL your eft transaction has been completed." << endl;
                    cout << "New account balance is: " << balance << endl;
                } else
                    cout << "You have insufficient funds in your account!" << endl;
                break;
            case 5:
                int creditCardNumber;
                cout << "Enter the credit card number you want to pay with:";
                cin >> creditCardNumber;
                cout << "Enter the amount you want to pay: ";
                cin >> amount;
                if (balance >= amount) {
                    balance -= amount;
                    cout << creditCardNumber << " numbered card " << amount << " TL payment completed."<<endl;
                    cout << "New account balance is: " << balance << endl;
                } else
                    cout << "You have insufficient funds in your account!" << endl;
                break;
            case 6:
                int billChoice;
                cout << "1-Electricity bill" << endl;
                cout << "2-Water bill" << endl;
                cout << "3-Natural gas bill" << endl;
                cout << "4-Phone bill" << endl;
                cout << "Enter the invoice type number you want to pay: ";
                cin >> billChoice;
                if (billChoice == 1) {
                    cout << "Enter the amount you have to pay: ";
                    cin >> amount;
                    if (balance >= amount) {
                        balance -= amount;
                        cout << amount << " TL your electricity bill has been paid." << endl;
                        cout << "New account balance is: " << balance << endl;
                    } else
                        cout << "You have insufficient funds in your account!" << endl;
                }
                if (billChoice == 2) {
                    cout << "Enter the amount you have to pay: ";
                    cin >> amount;
                    if (balance >= amount) {
                        balance -= amount;
                        cout << amount << "TL your water bill has been paid. " << endl;
                        cout << "New account balance is: " << balance << endl;
                    } else
                        cout << "You have insufficient funds in your account!" << endl;
                }
                if (billChoice == 3) {
                    cout << "Enter the amount you have to pay: ";
                    cin >> amount;
                    if (balance >= amount) {
                        balance -= amount;
                        cout << amount << "TL your natural gas bill has been paid. " << endl;
                        cout << "New account balance is: " << balance << endl;
                    } else
                        cout << "You have insufficient funds in your account!" << endl;
                }
                if (billChoice == 4) {
                    int phoneNumber;
                    cout << "Enter the phone number you want to pay with:";
                    cin >> phoneNumber;
                    cout << "Enter the amount you have to pay: ";
                    cin >> amount;
                    if (balance >= amount) {
                        balance -= amount;
                        cout << phoneNumber << " to phone number" << amount << " TL your telephone bill has been paid. "<< endl;
                        cout << "New account balance is: " << balance << endl;
                    } else
                        cout << "You have insufficient funds in your account!" << endl;
                }
                break;
            case 7:
                cout << "Exists atm machine, see you.";
                break;
            default:
                cout << "You entered an incorrect transaction number! enter numbers between 1-7 again." << endl;
        }
    }
    while (operationNumber != 7);
    return 0;
}


