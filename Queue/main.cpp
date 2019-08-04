#include <iostream>
using namespace std;

class Queue
{
public:
    int *Arr;
    int front;
    int  back;
    int size1;

    Queue(int size)
    {
        size1=size;
        Arr=  new int[size1];
        int front=0;
        int back=-1;
    }

    void enqueue(int val)
    {
        if(back<size1)
        {
            back++;
            Arr[back]=val;
        } else
        {
            return;
        }
    }

    int dequeue()
    {
        if(front<=back)
        {
            int temp=Arr[front];
            front++;
            return temp;
        }
        else
            return -1;
    }
};

int main() {
    std::cout << "Hello, World!" << std::endl;

    Queue *q= new Queue(5);
    q->enqueue(0);
    q->enqueue(1);
    q->enqueue(2);
    cout<<q->dequeue();
    cout<<q->dequeue();
    q->enqueue(3);
    cout<<q->dequeue();
    return 0;
}