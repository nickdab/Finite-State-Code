#include "..\parser\parserdef.h"
#include <string>
#include <iostream>
#include <fstream>

int main()
{
	using namespace std;

    Parser parser;

    parser.addKeyword("happy");
    parser.addKeyword("sad");
    parser.addKeyword("angry");
    parser.addKeyword("confused");
    parser.addKeyword("bizarre");

    cin >> parser;

    cout << endl << parser;

	for (int i = 0; i < NUMKEYS; i++)
	{
		cout << endl << parser.getKeywordByIndex(i);
	}

	cout << endl << parser.getKeywordByName("angry");

	Parser new_parser = parser;
	new_parser.setKeywordByIndex("happy go funtimes!", 2);

	if (new_parser != parser)
	{
	    cout << "yay!";
	}

	parser.Open("in.txt");

	cout << parser;

    return 0;



}
