#ifndef ASTAR_H
#define ASTAR_H

#include <iostream>
#include <stdio.h>
#include <queue>
#include <vector>
#include <stack>
#include <algorithm>
using namespace std;

typedef struct Node
{
    /* data */
    int x, y;
    int g; //起始点到当前点实际代价
    int h; //当时节点到目标节点最佳路径的估计代价
    int f; //估计值 f = g + h
    Node* father;
    Node(int x, int y)
    {
        this->x = x;
        this->y = y;
        this->g = 0;
        this->h = 0;
        this->f = 0;
        this->father = NULL;
    }
    Node(int x, int y, Node* father)
    {
        this->x = x;
        this->y = y;
        this->g = 0;
        this->h = 0;
        this->f = 0;
        this->father = father;

    }
}Node;

class Astar{
public:
    Astar();
    ~Astar();
    void search(Node* startPos, Node* endPos);
    void checkPoint(int x, int y, Node* father, int g);
    void nextStep(Node* currentPoint);
    int isContains(vector<Node*>* Nodelist, int x, int y);
    void countGHF(Node* sNode, Node* eNode, int g);
    //由于static修饰的类成员属于类，不属于对象，因此static类成员函数是没有this指针的，
    //this指针是指向本对象的指针。正因为没有this指针，所以static类成员函数
    //不能访问非static的类成员，只能访问 static修饰的类成员。
    static bool compare(Node* n1, Node* n2);
    bool unWalk(int x, int y);
    void printPath(Node* current);
    void printMap();
    vector<Node*> openList;
    vector<Node*> closeList;
    Node* startPos;
    Node* endPos;
    static const int WeightW = 10; //正方向消耗
    static const int WeightWH = 14; //斜方向的消耗
    static const int row = 6;
    static const int col = 8;
};

#endif