#include <iostream>
#include <vector>

using namespace std;

void acronym1(string x, vector<string> &s) {
    string word = "";
    if (isupper(x[0])) word = word + x[0];
    for (int i=1 ; i!= x.length()-1 ; i++){
        if (x[i]== ' ' && isupper(x[i+1])) {
            word = word + x[i+1];
        }
    }
    s.push_back(word);
}

struct compare {
        bool operator()(const string& first, const string& second) {
            if (first.size() == second.size()) return first < second;
            return first.size() > second.size();
        }
};

int main() {
    vector<string> ans;
    int n;
    cin >> n;
    getchar();
    for (int i=0 ; i!= n ; i++) {
        string inp;
        getline(cin, inp);
        acronym1(inp,ans);
    }
    compare c;
    sort(ans.begin(), ans.end(), c);
    for (auto x : ans) {
        cout << x << "\n";
    }
}