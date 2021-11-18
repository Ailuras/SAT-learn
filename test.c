/*
 * @Author: your name
 * @Date: 2021-11-14 14:54:10
 * @LastEditTime: 2021-11-14 16:37:29
 * @LastEditors: Please set LastEditors
 * @Description: 打开koroFileHeader查看配置 进行设置: https://github.com/OBKoro1/koro1FileHeader/wiki/%E9%85%8D%E7%BD%AE
 * @FilePath: \records_save\test.c
 */
public class Solution {

    private void minMachineWeight(int[][] weight, int[][] cost, int maxCost) {
        traceBack(new ArrayList<>(), 0, 0, 0, weight, cost, maxCost);
        for (int n : resList) {
            System.out.print(n + " ");
        }
        System.out.println();
        System.out.println(minWeight);
    }

    // 零件最小重量
    private int minWeight = Integer.MAX_VALUE;
    // 采购零件的工厂
    private List<Integer> resList = new ArrayList<>();

    private void traceBack(List<Integer> tempList, int totalWeight, int totalCost, int index, int[][] weight, int[][] cost, int maxCost) {
        if (totalCost > maxCost || totalCost > minWeight) {
            return;
        }
        if (index == weight.length) {
            if (totalWeight < minWeight) {
                minWeight = totalWeight;
                resList = new ArrayList<>(tempList);
            }
            return;
        }
        for (int i = index; i < weight.length; i++) {
            for (int j = 0; j < weight[0].length; j++) {
                tempList.add(j + 1);
                traceBack(tempList, totalWeight + weight[i][j], totalCost + cost[i][j], index + 1, weight, cost, maxCost);
                tempList.remove(tempList.size() - 1);
            }
        }
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        int n = scanner.nextInt();
        int m = scanner.nextInt();
        int[][] weight = new int[n][m];
        int[][] cost = new int[n][m];
        int maxCost = scanner.nextInt();
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < m; j++) {
                weight[i][j] = scanner.nextInt();
            }
        }
        for (int i = 0; i < n; i++) {
            for (int j = 0; j < m; j++) {
                cost[i][j] = scanner.nextInt();
            }
        }
        new Solution2().minMachineWeight(weight, cost, maxCost);
    }
}

class solution {
public:
    vector<int> cost, t;
    vector<vector<int>> res(100), current(100); 
    int n, k, min = INT_MAX;

    void minScheduling(int index) {
        if(index == n) {
            int temp = cost[0];
            for(auto i : cost) temp = max(temp, i);
            if(temp < min) {
                min = temp;
                res = current;
            }
            return;
        }
        for(int i=1; i<k; i++) {
            cost[i] += t[index];
            current[index].push_back(i);
            minScheduling(index+1);
            current[index].pop_back();
            cost[i] -= t[index];
        }
    }

    int getMinScheduling(int N, int K, vector<int> T) {
        n = N; k = K, t = T;
        minScheduling(0);
        for(int i=0; i<k; i++) {
            for(auto j : res[i]) {
                cout<<j<<" ";
            }
            cout<<endl;
        }
    }
};

#include<bits/stdc++.h>
using namespace std;
int n,k;
int x[100];//机器
int x1[100];//作业
int maxnum=1000000;

void task(int level) {
    if(level>n) {
        int temp=0;
        for(int i=1;i<=k;i++) {
            if(x[i]>temp){
                temp=x[i];
            }
        }
        if(temp<maxnum){
            maxnum=temp;
        }
    }else {
        for(int i=1;i<=k;i++) {
            x[i]+=x1[level];
            task(level+1);
            x[i]-=x1[level];
        }
    }
}
int main() {
    cin >> n;
    cin >> k;
    for(int i=1;i<=n;i++){
        cin >>x1[i];
    }
    task(1);
    cout << maxnum;
    return 0;
}