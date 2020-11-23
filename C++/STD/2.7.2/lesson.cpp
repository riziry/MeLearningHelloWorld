#include "lesson.h"

lesson create_lesson(string name, string code){
	lesson les;

	cin>>les.lesson_name;
	cin>>les.lesson_code;

	//les.lesson_name=name;
	//les.lesson_code=code;

	return les;
}
void disp_lesson(lesson les){
	cout<<"Lesson Name: "<<les.lesson_name<<endl;
	cout<<"Code       : "<<les.lesson_code<<endl;
}
