#include "..\parser\parserdef.h"
#include <string>
#include <iostream>
#include <fstream>

using namespace std;

void _initialize(Parser&);
void _INIT();

bool _is_type_def(string keyword);

Parser code;

const int NUMTYPES = 1;
string types[NUMTYPES] = {"bit"};

int main()
{
	string file_name = "";

	_initialize(code);

	cout << "FILE NAME >>";
	cin >> file_name;

	code.Open(file_name);

	cout << code;


    return 0;
}

void _initialize(Parser& code)
{
    code.addKeyword("read");            //read from an input
	code.addKeyword("write");           //write to an output
	code.addKeyword("goto");            //go to a section
	code.addKeyword("=");
	code.addKeyword("==");

	code.addKeyword("if");              //conditional statement "if"

	code.addKeyword(";");               //end a line of code
	code.addKeyword("//");              //comment--not to be parsed

	code.addKeyword("section");         //define a section

	code.addKeyword("#INIT");           //directive to initialize variables
	code.addKeyword("#START");          //directive to start parsing code
}

void _INIT()
{


}

bool _is_type_def(string keyword)
{
    for (int i = 0; i < NUMTYPES; i++)
    {
        if (keyword == types[i])
        {
            return true;
        }
    }

    return false;
}
