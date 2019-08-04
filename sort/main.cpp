//
// Created by Omkar Dixit on 2019-07-27.
//

#include <iostream>
#include<array>
using namespace std;

void printArray(int * arr,int size) {
    cout<<"array === " <<endl;
    for(int i=0;i< size;i++)
        cout<<arr[i] << ' ';
    cout<<endl;
}

int * mergeSortedArray(int * arr1, int * arr2,int arr1Size,int arr2Size) {
    int* arr3= new int[arr1Size + arr2Size];
    int i=0;
    int j=0;
    int k=0;
    while(i< arr1Size && j< arr2Size )
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
    while (i< arr1Size)
    {
        arr3[k]=arr1[i];
        i++;
        k++;
    }
    while(j  < arr2Size)
    {
        arr3[k]=arr2[j];
        j++;
        k++;
    }
    return arr3;
}

int * mergeSort(int * arr,int Arrsize) {
    printArray(arr,Arrsize);
    if(Arrsize==1)
        return arr;
    int Leftsize=(Arrsize+1)/2;
    int Rightsize=Arrsize/2;

    int * leftArr= new int[Leftsize];
    int * rightArr = new  int[Rightsize];

    int* leftArrR= new int[Leftsize];
    int* rightArrR= new int[Rightsize];

    for(int i=0;i<Leftsize;i++)
        leftArr[i]=arr[i];
    for(int j=Leftsize;j<Arrsize;j++)
    {
        rightArr[j-Leftsize]=arr[j];
    }
    leftArrR=mergeSort(leftArr,Leftsize);
    rightArrR=mergeSort(rightArr,Rightsize);
    int *Result=mergeSortedArray(leftArrR,rightArrR,Leftsize,Rightsize);
    return Result;
}
int main() {
    int arr[] = {4,3,2,8,5,1};
    int size_m= sizeof(arr)/ sizeof(arr[0]);
    printArray(arr,6);
    // cout<< sizeof(arr)/ sizeof(arr[0]);
    int * sortedArray= mergeSort(arr,6);
    printArray(sortedArray,6);

    return 0;
}