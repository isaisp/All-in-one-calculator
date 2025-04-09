#include <iostream>

using namespace std;

string calcTypes[6] = {"Temperature", "Addition", "Decimal Addition"};

int addNums(int num1, int num2);
float addDecimalNums(float num1, float num2, float num3, float num4);
int getTemp(int F, int C, char Choice);

int main() {
    string Choice;
    cout << "Enter the type of calculator you would like: " << endl;
    cout << "The choices are: " << calcTypes[0] << ", " << calcTypes[1] << " and " << calcTypes[2];
    cin >> Choice;
    if (Choice == calcTypes[0] or Choice == "temperature") {
        
    }
    return 0;
}
int addNums(int num1, int num2, int num3, int num4) {
    return num1 + num2 + num3 + num4;
}
float addDecimalNums(float num1, float num2, float num3, float num4) {
    return num1 + num2 + num3 + num4;
}
int getTemp(int F, int C, char Choice) {
    if (Choice == 'F' xor Choice == 'f') {
        
    }
}
