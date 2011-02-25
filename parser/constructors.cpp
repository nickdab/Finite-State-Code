//Default Constructor:

#include "parserdef.h"

Parser::Parser()
{
    Input = "";
    Keyword[NUMKEYS];
    CurrNum = 0;

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

    for (int i = 0; i < NUMKEYS; i++)
    {
        Keyword[i] = "";
    }
}



