//Mutators:

void Parser::setInput(std::string input)
{
	Input = input;
}

void Parser::setKeywords(std::string keywords[])
{
	for (int i =0; i<NUMKEYS; i++)
	{
		Keyword[i] = keywords[i];
	}
}

void Parser::setKeywordByIndex(std::string keyword, int index)
{
	Keyword[index] = keyword;
}

std::string Parser::addKeyword(std::string keyword)
{
	if (CurrNum >= NUMKEYS)
	{
	    std::string err_msg = "[Parser Error]addKeyword(): too many keywords according to NUMKEYS definition\n";
		return err_msg;
	}
    //else:
	Keyword[CurrNum] = keyword;
	CurrNum = CurrNum + 1;

	return "";
}
