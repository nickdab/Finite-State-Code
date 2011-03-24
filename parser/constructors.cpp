#include "parserdef.h"
//Default Constructor:

Parser::Parser()
{
    Input = "";
    InputIndex = 0;
    Keyword[NUMKEYS];
    CurrNum = 0;
	CommentLine = "";
	CommentStart = "";
	CommentEnd = "";

    for (int i = 0; i < NUMKEYS; i++)
    {
        Keyword[i] = "";
    }
}

Parser::Parser(std::string input)
{
    Input = input;
    Keyword[NUMKEYS];
    CurrNum = 0;
    InputIndex = 0;
	CommentLine = "";

    for (int i = 0; i < NUMKEYS; i++)
    {
        Keyword[i] = "";
    }
}



