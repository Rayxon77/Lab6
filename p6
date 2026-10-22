#include <iostream>
using namespace std;

int max2(int a, int b) {
    if (a > b) return a;
    return b;
}

int min2(int a, int b) {
    if (a < b) return a;
    return b;
}

int main() {
    int n;
    cin >> n;

    int first;
    cin >> first;
    int mx = first;      
    int mn = first;

    for (int i = 1; i < n; i++) {    
        int x;
        cin >> x;
        mx = max2(mx, x);
        mn = min2(mn, x);
    }

    cout << "max=" << mx << " min=" << mn << endl;
    return 0;
}
