#include "..\parser\parser.h"
#include <string>
#include <iostream>
#include <fstream>

int main()
{
	using namespace std;

    Parser parser;
    Parser new_parser = parser;

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

	if (new_parser == parser)
	{
	    cout << "yay!";
	}

    return 0;



}
