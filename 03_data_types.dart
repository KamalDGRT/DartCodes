/*
Strongly Typed Language: The type of a variable is known at compile time.
For example : C++. Java, Swift

Dynamic Typed Language : The type of a variable is known at run time.
For example: Python, Ruby, JavaScript.

Data types in Dart:

int
double
String
bool
dynamic

*/

main(){

    int amount1 = 100;
    var amount2 = 200;

    print('Amount 1 : $amount1 | Amount 2 : $amount2 \n');

    String name1 = 'Leo';
    var name2 = 'Valdez';

    print('My name is : $name1 $name2 \n'); 

    bool isItTrue1 = true;
    var isItTrue2 = false;

    print('isItTrue1 : $isItTrue1 | isItTrue2 : $isItTrue2 \n');

    dynamic weakVariable = 100;
    print('WeakVariable1: $weakVariable \n');

    weakVariable = 'Dart Programming';
    print('WeakVariable2: $weakVariable');

    weakVariable = null;
    print('WeakVariable3: $weakVariable');
} 
