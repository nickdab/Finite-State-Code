#include "..\parser\parser.h"
#include <string>
#include <iostream>

const int NUM_KEYWORDS = 0;

int main()
{
	using namespace std;

	string input = "";

    Parser parser;

    parser.addKeyword("happy");
    parser.addKeyword("sad");
    parser.addKeyword("angry");
    parser.addKeyword("confused");
    parser.addKeyword("bizarre");
    parser.addKeyword("woah!");

    cout << parser.getKeywordByIndex(4);

    return 0;



}
