#include<iostream>
#include<vector>
using namespace std;

int main() {
    vector<int> vec(5, 1);
    for(int i : vec) {
        cout<<i<<endl;
    }
    cout<<"hello, world!!"<<endl;
}