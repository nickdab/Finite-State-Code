#include "parserdef.h"

std::istream& operator>>(std::istream& in, Parser& parser)
{
    std::string in_text = "";

    if (in == std::cin)
    {
        char user_input[256] = {};
        in.getline(user_input, 256);
        in_text = user_input;
    }
    else
    {
        while (in)
        {
            char this_char = in.get();
            in_text =in_text + this_char;
        }
    }

    parser.Input = in_text;

    return in;
}

std::ostream& operator<<(std::ostream& out, Parser& parser)
{
    out << parser.Input;

    return out;
}

bool  operator==(Parser& parser1, Parser& parser2)
{
        if (parser1.Input != parser2.Input)
        {
            return false;
        }

    for (int i = 0; i < NUMKEYS; i++)
    {
        if (parser1.Keyword[i] != parser2.Keyword[i])
        {
            return false;
        }
    }

    return true;
}

bool operator!=(Parser& parser1, Parser& parser2)
{
      if (parser1.Input != parser2.Input)
        {
            return true;
        }

    for (int i = 0; i < NUMKEYS; i++)
    {
        if (parser1.Keyword[i] != parser2.Keyword[i])
        {
            return true;
        }
    }

    return false;
}
