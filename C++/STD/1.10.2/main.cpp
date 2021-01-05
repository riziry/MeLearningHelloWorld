//input 79, output "seventy nine" | 0-100
#include <iostream>

using namespace std;

int main() {
    int num;

    cout << "Input 'number over than 100' to stop" << endl;
    cin >> num;
    while(num <=100){
        if(num==100){
            cout << ": One Hundred" << endl;
        } else if (num/10!=0) {
            if(num)
        } else {
            if (num==0) {
                cout << ": Zero\n";
            } else if (num==1) {
                cout << ": One\n";
            } else if (num==2) {
                cout << ": Two\n";
            } else if (num==3) {
                cout << ": Three\n";
            } else if (num==4) {
                cout << ": Four\n";
            }else if (num==5) {
                cout << ": Five\n";
            } else if (num==6) {
                cout << ": Six\n";
            } else if (num==7) {
                cout << ": Seven\n";
            } else if (num==8) {
                cout << ": Eight\n";
            } else if (num==9) {
                cout << ": Nine\n";
            }
        }
        cin >> num;
    }
    return 0;
}
