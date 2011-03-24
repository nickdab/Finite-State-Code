#include "parserdef.h"

std::istream& operator>>(std::istream& in, Parser& parser)
{
	/*I've changed this a lot. Now, it goes through the input, finds all of the comments, and ignores them.
	This takes that burden off of the programmer who uses this library to find  a way to ignore comments
	in the input.*/
    std::string in_text = "";
	char comment_line_first = parser.CommentLine[0];
	char comment_start_first = parser.CommentStart[0];

    if (in == std::cin) //if the parser is getting an input directly from the console, we have to use getline so that it can be terminated by the enter, or return key.
    {
        char user_input[256] = {};
        in.getline(user_input, 256);
        in_text = user_input;
    }
    else
    {
        char this_char = in.get();	//get the input character by character.
        while (in) //this loop exists while the input has not reached the end of file character
        {
			 if ((this_char == comment_line_first) || (this_char == comment_start_first))	//if the input character is the same as the first character of our ignore symbols, we need to check for the rest of the symbol.
			 {
					std::string rest_of_word = "";	//we already have the first character, so now we need to get the rest of the word.
					std::string full_word = "";		//this will store the character we already have, plus  the rest of the word that we got.

					//first we will check for the comment_line symbol:
					for (int i = 0; i < parser.CommentLine.size()-1; i++)
					{
					    char temp_in = in.get();
						rest_of_word = rest_of_word + temp_in;
					}

					full_word = this_char + rest_of_word;

					if (full_word == parser.CommentLine)
					{
						while (this_char != '\n')
						{
							this_char = in.get(); //ignore the rest of the line
						}
					}
					else	//we need to put everything back and check for the other comment symbol.
					{
						for (int i = parser.CommentLine.size()-1; i>=0; i--) //we need to put this back in the exact opposite way we got it.
						{
							in.putback(full_word[i]);
						}

						full_word = "";

						for (unsigned int i = 0; i < parser.CommentStart.size(); i++)
						{
						    char temp_in = in.get();
							full_word = full_word + temp_in;
						}

						if(full_word == parser.CommentStart)
						{
							full_word = "";

							while (full_word != parser.CommentEnd)
							{
								this_char = in.get(); //ignore

								if (this_char == parser.CommentEnd[0])
								{
									rest_of_word = "";

									for (unsigned int i = 0; i < parser.CommentEnd.size()-1; i++)
									{
									    char temp_in = in.get();
										rest_of_word = rest_of_word + temp_in;
									}

									full_word = this_char + rest_of_word;

									if (full_word !=parser.CommentEnd)
									{
										full_word = "";
									}
								}
							}
						}
						else    //the input was not a comment. we need to add this to our input.
						{
							in_text = in_text + full_word;
						}
					}
            }
            else
            {
            in_text = in_text + this_char;
            }

        this_char = in.get();
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
