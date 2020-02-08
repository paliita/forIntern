#include <iostream>

using namespace std;

bool isPrime(int x) {
    for (int i=2 ; i <= x/2 ; i++) {
        if (x%i==0) return false;
    }
    return true;
}

int main() {
    bool check;
    float inp;
    while (true) {
        cin >> inp;
        if (inp == 0.0) break;
        check = false;
        if (isPrime(inp*10)) check = true;
        if (isPrime(inp*100)) check = true;
        if (isPrime(inp*1000)) check = true;

        if (check) {
            cout << "TRUE\n";
        } else {
            cout << "FALSE\n";
        }
    }
}