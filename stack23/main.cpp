#include <iostream>
using namespace std;

class twoStacks {

public:
    int size;
    int *arr;
    int top1, top2;

    twoStacks(int n) {
        size = n;
        arr = new int[size];
        top1=0;
        top2=size-1;

    }

    void push1(int value) {
        if(top1<=top2)
        {
            arr[top1]=value;
            top1++;
        }
    }

    void push2(int value) {
        if(top2>=top1)
        {
            arr[top2]=value;
            top2--;
        }
    }

    int pop1() {
        if(top1>0)
        {
            top1--;
            int temp=arr[top1];
            return temp;
        }
        else
        {
            return -1;
        }
    }

    int pop2() {
        if(top2<size-1)
        {
            top2++;
            int temp=arr[top2];
            return temp;

        }
        else
            return -1;

    }
};

int main()
{
    std::cout<<"Hello, World!"<<std::endl;

    twoStacks *tS = new twoStacks(5);
    tS->push1(11);
    tS->push1(3);
    tS->push1(7);
    tS->push2(1);
    tS->push2(9);

    cout << tS->pop1() << endl;
    cout << tS->pop1() << endl;

    cout << tS->pop2() << endl;
    cout << tS->pop2() << endl;
    cout << tS->pop2() << endl;

    return 0;
}
