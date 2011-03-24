#include <iostream>
#include "../parserdef.h"
#include "../parser.h"
#include <cstring>
#include <fstream>

using namespace std;

int main()
{
    string file = "13-recogniser.fsc";

    Parser test;

    test.setCommentLine("//");
    test.setCommentStart("/*");
    test.setCommentEnd("*/");

    test.Open(file);

    for (int i = 0; i < test.getInput().size(); i++)
    {
	cout << test.ReadNextWord();
    }

    return 0;
}
