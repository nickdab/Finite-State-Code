#include "parserdef.h"

//This ignores whitespace, providing an easy to understand method of getting input from the Input word by word

//This requires too much knowledge of the class, I know, but I didn't see how this would be useful if the index was built in. That would just return a word and increment the index from the start of the file to the end of the file. This is more useful because it returns a word from some index, allowing the user to return a word from some beginning point.

//note that this changes the given index

bool is_whitespace(char input)
{
	if((input == 0) || (input == ' ') || (input == '\t') || (input == 10) || (input == 14) || (input == 13) || (input == 9) || (input == ';') || (input == ':') )
	{
		return true;
	}
	else
	{
		return false;
	}
}

void Parser::ResetInputIndex()
{
    InputIndex = 0;
}

std::string Parser::ReadNextWord()
{
	char curr_char;
	std::string word = "";

	curr_char = Input[InputIndex];


	while ((is_whitespace(curr_char)) && (InputIndex <= Input.size()))
	{
		InputIndex++;
		curr_char = Input[InputIndex];
	}

	while ((is_whitespace(curr_char) == false) && (InputIndex <=Input.size()))
	{
		word = word + curr_char;
		InputIndex++;
		curr_char = Input[InputIndex];
	}

	return word;
}
