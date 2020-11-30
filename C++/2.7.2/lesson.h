#include <iostream>

using namespace std;

struct lesson{
	string lesson_name;
	string lesson_code;
};

lesson create_lesson(string name, string code);
void disp_lesson(lesson les);	
