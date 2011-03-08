#include "parserdef.h"

void Parser::Open(std::string file_name)
{
	std::ifstream input;
	input.open(file_name.c_str());

	if (!input)
	{
		Input = "[Parser Error]Open: file name \"" + file_name + "\" could not be read. Check if it exists.\n";
		input.close();
		return;
	}

	while (input)
	{
	    char this_char = input.get();
	    Input = Input + this_char;
	}

	input.close();
}
