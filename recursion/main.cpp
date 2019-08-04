#include <iostream>
#include "string.h"
using namespace std;

int square(int x)
{
    if(x==1)
        return 1;
    int res=square(x-1)+1+2*(x-1);
    cout<<res<<endl;
    return res;
}

void distinct(string str)
{
    int *count= new int[256];
    for(int i=0;i<str.length();i++) {
        count[str[i]]++;
        if(count[str[i]]==1)
            cout<<str[i];
    }
}
void  distinctRec(string str,int n,int *count)
{

    if(n==str.length())
        return;
    else {
        ++count[str[n]];
        //cout<<count[str[n]]<<endl;
        if (count[str[n]] == 1)
        {
            cout << str[n];
        }
        distinctRec(str, n + 1,count);

    }
}

int factorial(int num) {
    int res;
    if(num==1)
        return 1;
    else
        res=num*factorial(num - 1);
    return res;
}

int sum(int num) {
    int res;
    if(num==0)
        return 0;
    else
    {
        res=num+sum(num-1);
        cout<<res<<endl;
        return res;
    }
}

int modulo(int num,int divisor,int res)
{
    if(num-res <divisor)
        return num-res;
    int res1=modulo(num,divisor,res+divisor);
    return res1;
}

long int fibo(long int n,long int* fibArr) {
    //int *fibArr= new int[n];
    if(n==0)
    {
        fibArr[0]=0;
        return 0;
    }
    if(n==1)
    {
        fibArr[1]=1;
        return 1;
    }

    if(fibArr[n]==0)
    {
        cout<<"calculating" << n  << endl;
        fibArr[n]=fibo(n-1,fibArr)+ fibo(n-2,fibArr);
    }

    return fibArr[n];
}

void reverseString(string& str,int index) {
    int l=str.length();
    if(index>=l/2)
        return;
    char temp=str[index];
    cout<<"before : " <<str;
    str[index]=str[l-1-index];
    str[l-1-index]=temp;
    cout<<" after : " <<str << endl;

    reverseString(str,index+1);
}

void removeSpaces(string &str, int index,int length) {
    if(index==length)
        return;
    if(str[index]==' ') {
        str[index + 1] = str[index];
        length - 1;
    }
    removeSpaces(str,index+1,length);
}

void removeIterative(string &str) {
    int count=0, i=0;
    while(i<str.length()) {
        if(str[i] != ' ') {
            str[count] = str[i];
            count++;
            i++;
        }
        else {
            i++;
        }
    }
    str.erase(count,str.length());

}

void removeDuplicates(string &str) {
    int *Arr= new int[255];
    int i=0;
    int c=0;
    while(i<str.length())
    {
        Arr[str[i]]++;
        if(Arr[str[i]]>1)
        {
            i++;
        }
        else
        {
            str[c]=str[i];
            c++;
            i++;
        }
    }
    str.erase(c,i);
}

string merge(string one,string two)
{
    if(one.length()==0)
    {
        return two;
    }
    if(two.length()==0)
    {
        return one;
    }
    int l=one.length()+two.length();
    char * res=new char[l];
    int i=0;
    int j=0;
    int k=0;
    while(i<one.length() &&j<two.length())
    {
        if(one[i]<two[j])
        {
            res[k]=one[i];
            i++;
            k++;
        }
        else
        {
            res[k]=two[j];
            j++;
            k++;
        }
    }
    while(i<one.length())
    {
        res[k]=one[i];
        i++;
        k++;
    }
    while(j<two.length())
    {
        res[k]=one[j];
        j++;
        k++;
    }
    return res;
}

int Find(int Arr[],int num,int index,int size)
{
    if(index>=size)
        return -1;
    if(Arr[index]==num)
        return index;
    return Find(Arr,num,index+1,size);
}

int FindCount(int Arr[],int num,int index,int size)
{
    int count=0;
    if(index>=size)
        return count;
    if(Arr[index]==num)
        count++;
    count+= FindCount(Arr,num,index+1,size);
    return count;
}

void Replace(int Arr[],int index,int size)
{
    //Base case
    if(index>=size)
    {
        return;
    }
    //Logic
    if(Arr[index]<0)
        Arr[index]=0;
    Replace(Arr,index+1,size);
}

/* int main() {
    /*long int x=40;
    int* count= new int[256];
    long int* fibArr= new long int[x+1];
    for(int i=0;i<x;i++)
        fibArr[i]=0;
    //std::cout<<square(x)<<endl;
    // string str="saieeeff";
    //distinct(str);
    // distinctRec(str,0,count);
    //std::cout << "Hello, World!" << std::endl;
    //cout<<factorial(5);
    cout<<fibo(x,fibArr);*/
    /*string str="Hi   Hot  Saie   Omkar   ";
    removeIterative(str);
    string str1="abcabcd";
    removeDuplicates(str1);
    cout<<str1<<endl; */
    //string str1="acdz";
    //string str2="bdsxy";
    //string result=merge(str1,str2);
    /*int array[] = {2,-3,4,-1,-7,8,3};
    //int num=3;
    //cout<<FindCount(array,num,0,4);
    //cout<<result;
    Replace(array,0,7);
    for(int&i:array)
        cout<<i<<endl;
}*/
