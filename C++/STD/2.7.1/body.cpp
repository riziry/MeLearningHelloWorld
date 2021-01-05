#include "header.h"

void intro(){
    cout<<"|***********|"<<endl;
    cout<<"|  Welcome  |"<<endl;
    cout<<"|***********|"<<endl;
}
void menu(){
    cout<<"|=======================|"<<endl;
    cout<<"|input '#' to exit      |"<<endl;
    cout<<"|=======================|"<<endl;
    cout<<"|           MENU        |"<<endl;
    cout<<"|=======================|"<<endl;
    cout<<"|1.Add Student & Score  |"<<endl;
    cout<<"|2.Change Student score |"<<endl;
    cout<<"|3.Show student & Score |"<<endl;
    cout<<"|=======================|"<<endl;
}
void loopMenu(list &L){
    string val;
    bool exit=false;

    while(!exit){
        menu();
        infotype newnfo;
        cin>>val;

        if(val=="#"){
            cout<<"!=Exit Program=!"<<endl;
            exit=true;
        } else if(val=="1"){
            cout<<"input name: ";
            cin>>newnfo.name;
            cout<<"Input SID: ";
            cin>>newnfo.SID;
            cout<<"Input UTS Score: ";
            cin>>newnfo.utsScore;
            cout<<"Input UAS Score: ";
            cin>>newnfo.uasScore;
            cout<<"Input Assignment Score: ";
            cin>>newnfo.assScore;

            address p=createElmt(newnfo);
            insertFirst(p, L);
        } else if(val=="3"){
            show(L);
        } else {
            cout<<"\n!!!Please Input the right choices!!!\n"<<endl;
        }
    }
}
bool isEmpty(list L){
    return first(L)==NULL && last(L)==NULL;
}
void createList(list L){
    first(L) = NULL;
    last(L) = NULL;
}
address createElmt(infotype nfo){
    address p = new elmt;

    next(p) = NULL;
    prev(p) = NULL;
    info(p) = nfo;

    return p;
}
void insertFirst(address &p, list &L){
    if(isEmpty(L)){
        first(L) = p;
        last(L) = p;
    } else {
        next(p) = first(L);
        prev(first(L)) = p;
        first(L) = p;
    }

}
void deleteFirst(address &p, list &L){
    if(first(L)==last(L)){
        first(L) = NULL;
        last(L) = NULL;
    } else {
        p = first(L);
        first(L) = next(first(L));
        next(p)=NULL;
        prev(first(L))=NULL;
    }
}
void show(list L){
    address p=first(L);

    while(next(p)!=NULL){
        cout<<"=================\n";
        cout<<"Name: "<<info(p).name<<endl;
        cout<<"SID: "<<info(p).SID<<endl;
        cout<<"UTS Score: "<<info(p).utsScore<<endl;
        cout<<"UAS Score: "<<info(p).uasScore<<endl;
        cout<<"Assignment Score: "<<info(p).assScore<<endl;
        p=next(p);
    }
}
