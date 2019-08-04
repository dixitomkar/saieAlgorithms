//
// Created by Omkar Dixit on 2019-07-27.
//

#include "Palindrome.h"
#include <iostream>
using namespace std;

// Recursive function
int isPalindrome(int arr[], int startIndex, int endIndex)
{
    if(startIndex>=endIndex)
        return 1;
    if(arr[startIndex]!= arr[endIndex])
        return 0;
    return isPalindrome(arr,startIndex+1,endIndex-1);
}

int main2() {
    int arr[] = { 1,2,2,1};
    if(isPalindrome(arr,0,3) == 0)
        cout << "Not palindrome";
    else
        cout<< " Palindrome ";
    cout<<endl;
}
