#include <iostream>

class Node {
public:
    int data;
    Node *next;
    Node(int  val)
    {
        data=val;
    }
};

class List {
public:
    Node* head;
    void InsertAthead(int val)
    {
        Node* newNode= new Node(val);
        newNode->next=head;
        head=newNode;
    }

    int Delete()
    {
        if(head!= nullptr)
        {
            Node* temp=head;
            head=head->next;
            return temp->data;
        } else{
            return -1;
        }
    }

    int headval()
    {
        if(head!=nullptr)
        {
            return head->data;
        } else
            return -1;
    }

};

class StackList {
public:
    List* list ;

    StackList()
    {
        list = new List();
    }

    void push(int val)
    {
        std::cout<<"pushing " << val << std::endl;
        list->InsertAthead(val);
    }
    int pop()
    {
        int temp=list->Delete();
        return temp;
    }
    int getTop()
    {
        return list->headval();
    }
};

int main() {
    StackList* st = new StackList();
    std::cout<<"helll" << std::endl;

    for(int i=1;i<10;i++)
        st->push(i);

    std::cout<<"popping" << std::endl;
    for(int i=1;i<10;i++)
        std::cout<<st->pop()<<std::endl;
    return 0;
}