/*This class attempts to make it easier for a programmer to make a parser that examines some input text and parses out keywords,
special characters, etc...*/

#ifndef PARSERDEF_H
#define PARSERDEF_H

#include "numkeys.h"
#include <string>
#include <iostream>
#include <fstream>

class Parser
{
    private:
    int CurrNum;                                        //keep track of how many keywords have been added.
	int InputIndex;					    // keep track of which character in the input we are on

    std::string Input;                                  //This will define some input text
    std::string Keyword[NUMKEYS];                     //This will keep a list of all of the keywords a programmer defines.

	std::string CommentLine;
	std::string CommentStart;
	std::string CommentEnd;


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
        std::string getCommentLine();
        std::string getCommentStart();
        std::string getCommentEnd();

        //Mutators:
        void setInput(std::string input);
        void setKeywords(std::string keywords[]);
        void setKeywordByIndex( std::string keyword, int index);
        std::string addKeyword(std::string input);
        void setCommentLine(std::string comment_line);
        void setCommentStart(std::string comment_start);
        void setCommentEnd(std::string comment_end);

        //Overloaded Operators:
        friend std::istream& operator>>(std::istream& in, Parser &parser);
        friend std::ostream& operator<<(std::ostream& out, Parser &parser);
		friend bool operator==(Parser &parser1, Parser &parser2);
		friend bool operator!=(Parser &parser1, Parser &parser2);

		//This class member opens a file and transfers its content to the Input member variable
		void Open(std::string file_name);

		//This memeber returns the next word after a given index
		std::string ReadNextWord();

		//This member resets the InputIndex to 0
		void ResetInputIndex();


};

#include "constructors.cpp"
#include "accessors.cpp"
#include "mutators.cpp"
#include "open.cpp"
#include "ReadNextWord.cpp"
#include "overloaded-operators.cpp"

#endif // PARSERDEF_H
