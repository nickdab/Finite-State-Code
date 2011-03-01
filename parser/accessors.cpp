
std::string Parser::getInput()
{
    return Input;
}

std::string Parser::getKeywordByIndex(int index)
{
    std::string err_msg = "";

    if (index >= NUMKEYS)
    {
        err_msg = "[Parser Error]GetKeywordByIndex: index out of bounds.\n";
        return err_msg;
    }

    return Keyword[index];
}

std::string Parser::getKeywordByName(std::string name)
{
    std::string err_msg = "";

    for (int i = 0; i < NUMKEYS; i++)
    {
        if ( Keyword[i] == name)
        {
            return Keyword[i];
        }
    }

    err_msg = "[Parser Error]GetKeywordByName: no keyword matched argument \"" + name + "\"\n";

    return err_msg;
}

void Parser::getKeywords(std::string keywords[])
{
    keywords = Keyword;
}
