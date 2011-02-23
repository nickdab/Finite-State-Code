//Default Constructor:
Parser::Parser()
{
    unsigned int InputLen = 0;
    Input = new char[InputLen];
}

//Other Constructors:
Parser::Parser(unsigned int input_len)
{
    InputLen = input_len;
    Input = new char[InputLen];
}

Parser::Parser(char * input)
{
    InputLen = 0;
    Input = input;
}

//Destructor:
Parser::~Parser()
{
    delete Input;
    Input = NULL;
}

