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
	if ((parser1.Input == parser2.Input) && (parser1.Keyword == parser2.Keyword))
	{
		return true;
	}
	else
	{
		return false;
	}
}

bool operator!=(Parser& parser1, Parser& parser2)
{
	if ((parser1.Input == parser2.Input) && (parser1.Keyword == parser2.Keyword))
	{
		return false;
	}
	else
	{
		return true;
	}
}

void operator=(Parser& parser1, Parser& parser2)
{
	parser1.Keyword = parser2.Keyword;
	parser1.Input = parser2.Input;
	parser1.CurrNum = parser2.CurrNum;
}
