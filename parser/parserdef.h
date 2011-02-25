/*This class attempts to make it easier for a programmer to make a parser that examines some input text and parses out keywords,
special characters, etc...*/

#ifndef PARSERDEF_H
#define PARSERDEF_H

#include <string>

class Parser
{
    private:
        int CurrNum;                                        //keep track of how many keywords have been added.

        std::string Input;                                  //This will define some input text
        std::string Keyword[NUMKEYS];                     //This will keep a list of all of the keywords a programmer defines.

    public:
        //default constructor:
        Parser();                              //notice that a programmer MUST declare the number of keywords they will define before creating a parser. The easiest way to do this would be to make it a constant at the top of a program.

        //other constructors
        Parser(std::string input);           //this allows the programmer to create the parser with an input text

        //Accessors:
        std::string getInput();
        std::string getKeywordByIndex(int index);           //index follows normal cpp rules, i.e. the first in array is 0, NOT 1
        std::string getKeywordByName(std::string keyword);   //this gets the keyword by name
        void getKeywords(std::string keywords[]);            //arrays are call-by-index, so this will replace the array with what is in the class

        //Mutators:
        void setInput(std::string input);
        void setKeywords(std::string keywords[]);
        void setKeywordByIndex( std::string keyword, int index);
        std::string addKeyword(std::string input);


};
#endif // PARSERDEF_H
