#ifndef PARSER_H
#define PARSER_H


class Parser
{
    private:
        unsigned int InputLen;  //using the heap, we will create an array with a variable size
        char * Input;           //when constructed, this points to an array of characters in the heap

    public:
    //Default Constructor:
        Parser();

    //Other Constructors:
        Parser(unsigned int input_len);

//The next two deserve some explaining, because its function is not completely apparent.
//It can actually be a more memory-efficient way to create a parser, if you aren't using the heap.

//If you declare the array with the input, you are pointing the "Input" member variable to some array of characters
//that has already been declared in the program. The first one only declares the pointer,
//which can be dangerous because the member variable InputLen will NOT be set to the proper size.
//A much safer way to use this class with your own array is to point to the array and declare its size
//at the time of the defintion.
        Parser(char * input);
        Parser(unsigned int input_len, char * input);

    //Destructor:
        ~Parser();

    //Get Methods:
        unsigned int getInputLen() { return InputLen; }
        char * getInput() { return Input; }

    //Set Methods:
        void setInputLen(unsigned int input_len) { InputLen = input_len; }
        void setInput(char * input) { Input = input; }

};


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


#endif // PARSER_H
