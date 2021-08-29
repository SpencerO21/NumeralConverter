//Name: Spencer Olson
//Program name: Roman numerals
//Purpose: Convert Roman Numerals to numbers and vice versa
#include <iostream>

using namespace std;


int main() {
    //while (true) is to ensure that the program runs til terminated
    while (true) {
        //Total is the final number
        int total = 0;
        //rNum is the user input that becomes an array
        string rNum;

        //This is to get user input
        cout << "Enter a Roman Numeral (ex. VI): " << endl;
        cin >> rNum;

        //The for loop runs through the string to check which characters the user entered
        for (char i: rNum) {

            //This if statement checks to see if the user entered an i. for every i entered, it adds 1.
            if (i == 'I') {
                total++;
            }
                //This else if checks to see if the user has entered a v. if so, it adds 5
            else if (i == 'V') {
                total = total + 5;
            }
                //Checks to see if they entered an x. if so, adds 10
            else if (i == 'X') {
                total = total + 10;
            } else if (i == 'L') {
                total = total + 50;
            } else if (i == 'C') {
                total = total + 100;
            } else if (i == 'D') {
                total = total + 500;
            } else if (i == 'M') {
                total = total + 1000;
            }


        }
        cout << "that Roman Numeral is: " << total << endl;
    }
    return 0;
}
