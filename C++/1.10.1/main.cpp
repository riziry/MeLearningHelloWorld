#include <iostream>

using namespace std;

int main()
{
    float a;
    cout << "First N: "; cin >> a;
    float b;
    cout << "Sec N: "; cin >> b;

    cout << a << "+" << b << ": " << a+b << endl;
    cout << a << "-" << b << ": " << a-b << endl;
    cout << a << "x" << b << ": " << a*b << endl;
    cout << a << "/" << b << ": " << a/b << endl;

    cout << "Hello world!" << endl;
    return 0;
}
