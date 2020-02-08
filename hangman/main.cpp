#include <iostream>
#include <vector>

using namespace std;

void showResult(vector<string> v) {
    for (int i=0; i!= v.size() ; i++) {
        cout << v[i] << " ";
    }
}

void showPoint(vector<string> v) {
    int point = 0;
    for (int i=0; i!= v.size() ; i++) {
        if (v[i] != "_") point++;
    }
    cout <<  point;
}

int main() {
    //create input vector
    vector<string> inp;
    string x;
    for (int i=0 ; i!= 12 ; i++) {
        cin >> x;
        inp.push_back(x);
    }

    //create result vector
    vector<string> result;
    for (int i=0 ; i!= 12 ; i++) {
        result.push_back("_");
    }

    string y;
    vector<string> wrong;
    for (int i=0 ; i!= 5 ; i++) {
        cin >> y;
        bool ch = false;
        for (int i=0 ; i!= 12 ; i++) {
            if (y == inp[i]) {
                result[i] = y;
                ch = true;
            }
        }
        if (ch == false) wrong.push_back(y);
        showResult(result);
        showResult(wrong);
        cout << "\n";
    }
    showPoint(result);
}