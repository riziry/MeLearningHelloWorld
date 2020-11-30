#include <iostream>

using namespace std;

int main() {
    int inp, mirror, down, space=0;

    cin >> inp;
    mirror = inp;
    down = inp;
    while(down>0){
        while(mirror>0){
            cout<<mirror;
            mirror--;
        }
        cout<<"*";
        mirror++;
        while(mirror<=inp){
            cout<<mirror;
            mirror++;
        }
        space++;
        cout<<endl;
        for(int i=0; i<space; i++){
            cout<<" ";
        }
        mirror=mirror-2;
        inp--;
        down--;
    }
    cout<<"*";

    return 0;
}
