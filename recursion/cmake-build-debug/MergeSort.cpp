//
// Created by Omkar Dixit on 2019-07-27.
//

#include "MergeSort.h"
#include <iostream>
#include<array>
using namespace std;

void printArray(int arr[]) {
    cout<<"array === " <<endl;
    for(int i=0;i<6;i++)
        cout<<arr[i] << ' ';
    cout<<endl;
}

int * mergeSortedArray(int arr1[], int arr2[]) {
    int* arr3= new int[sizeof(arr1)+ sizeof(arr2)];
    int i=0;
    int j=0;
    int k=0;
    while(i< sizeof(arr1) && j< sizeof(arr2))
    {
        if(arr1[i]<=arr2[j])
        {
            arr3[k]=arr1[i];
            i++;
            k++;
        }
        else
        {
            arr3[k]=arr2[j];
            j++;
            k++;
        }
    }
    while (i< sizeof(arr1))
    {
        arr3[k]=arr1[i];
        i++;
        k++;
    }
    while(j  < sizeof(arr2))
    {
        arr3[k]=arr2[j];
        j++;
        k++;
    }
    return arr3;
}

int * mergeSort(int arr[]) {
    int Arrsize= sizeof(arr);
    int Leftsize=(Arrsize+1)/2;
    int Rightsize=Arrsize/2;

    int leftArr[Leftsize];
    int rightArr[Rightsize];

    int* leftArrR= new int[Leftsize];
    int* rightArrR= new int[Rightsize];

    for(int i=0;i<Leftsize;i++)
        leftArr[i]=arr[i];
    for(int j=Leftsize;j<Arrsize;j++)
    {
        rightArr[j]=arr[j];
    }
    leftArrR=mergeSort(leftArr);
    rightArrR=mergeSort(rightArr);
    int *Result=mergeSortedArray(leftArrR,rightArrR);
    return Result;
}

int main() {
    int arr[] = {4,3,2,8,5,1};
    cout<< sizeof(arr);
    // int * sortedArray= mergeSort(arr);
    // printArray(sortedArray);

    return 0;
}