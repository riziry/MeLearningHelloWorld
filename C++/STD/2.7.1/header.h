#include <iostream>
#define next(P) (P)->next
#define prev(P) (P)->prev
#define info(P) (P)->info
#define first(L) (L).first
#define last(L) (L).last

using namespace std;

typedef struct elmt *address;
struct infotype{
    string name;
    int SID;
    int utsScore;
    int uasScore;
    int assScore;
};
struct elmt{
    address next;
    address prev;
    infotype info;
    int finalScorel;
};
struct list{
    address first;
    address last;
};

void intro();
void menu();
void loopMenu(list &L);

bool isEmpty(list L);
void createList(list L);
address createElmt(infotype nfo);
void userInput();

void insertFirst(address &p, list &L);
void deleteFirst(address &p, list &L);
void show(list L);

