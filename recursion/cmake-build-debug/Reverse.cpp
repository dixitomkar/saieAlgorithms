//
// Created by Omkar Dixit on 2019-07-27.
//

#include "Reverse.h"
#include <iostream>
using namespace std;

void printArray(int arr[]) {
    for(int i=0;i<7;i++)
        cout<<arr[i] << ' ';

}


void reverseArray(int Arr[], int start,int end) {

    if(start >=  end)
        return;
    int temp = Arr[start];
    Arr[start] = Arr[end];
    Arr[end] = temp;
    cout<<endl << "Replacing "  << start <<  " with " << end << endl;
    printArray(Arr);
    reverseArray(Arr,start+1, end-1);
}


int main1() {
    cout<<"Hello World"<<endl;
    int arr[] = {0,1,2,3,4,5,6};
    reverseArray(arr,0,6);
    printArray(arr);

}