#include <iostream>
using namespace std;

class Node
{
public:
    int val;
    Node* next;
    Node(int val1)
            {
                val=val1;
                next=NULL;
            }
};

class LL
{
public:
    Node* head;

    LL()
    {
        head=NULL;
    }
    void InsertAtTail(int data) {
        Node* node=new  Node(data);
        Node* temp=head;
        if(temp==NULL)
        {
            head=node;
        } else
        {
            while (temp->next!=NULL)
            {
                temp=temp->next;
            }
            temp->next=node;
        }
    }

    int DeleteAtHead()
        {
            if(head==NULL)
            {
                return -1;
            } else
            {
               Node*temp=head;
               head=head->next;
               return temp->val;
            }

        }
};

class Queue
{
public:
    LL* temp;
    int val1;
    Queue()
    {
        temp=new LL();
        val1=0;
    }

    void enqueue(int val)
    {
        val1=val;
        temp->InsertAtTail(val1);
    }
    int dequeue()
    {
        int d=temp->DeleteAtHead();
        return d;
    }

};
int main() {
    std::cout << "Hello, World!" << std::endl;
    std::cout << "Hello, World!" << std::endl;

    Queue *q= new Queue();
    cout<<q->dequeue();
    q->enqueue(0);
    q->enqueue(1);
    q->enqueue(2);
    cout<<q->dequeue();
    cout<<q->dequeue();
    q->enqueue(3);
    cout<<q->dequeue();
    return 0;
}